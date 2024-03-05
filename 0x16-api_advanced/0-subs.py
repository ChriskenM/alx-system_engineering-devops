#!/usr/bin/python3
"""
a function that queries the Reddit API and returns the number of subscribers.
"""
import requests
import sys


def number_of_subscribers(subreddit):
    # url = f'https://www.reddit.com/r/{subreddit}/about.json'
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    u_agent = 'Mozilla/123.0'

    headers = {
        'User-Agent': u_agent
    }

    response = requests.get(url, headers=headers, allow_redirects=False)
    if response.status_code != 200:
        return 0
    dic = response.json()
    if 'data' not in dic:
        return 0
    if 'subscribers' not in dic.get('data'):
        return 0
    return response.json()['data']['subscribers']
