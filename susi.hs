-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Template where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

--pembatas

take' _ [] = []
take' 0 (x:xd) = []
take' a (x:xd) = x : take' (a-1) xd

--pembatas

drop' _ [] = []
drop' 0 (x:xd) = (x:xd)
drop' a (x:xd) = drop' (a-1) xd


--pembatas

fst' [x,xd] = x

--pembatas

snd' [x,xd] = xd

--pembatas

map' f [] = []
map' f (x:xd) = f x : map' f xd

--pembatas

filter' _ [] = []

--pembatas

delete' a [] = []
delete' a (x:xd)
  | a == x = xd
  | otherwise = x : delete' a xd



--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' a [] = False
elem' a (x:xd)
  | a == x = True
  | a /= x = elem' a (xd)
  | otherwise = False

--pembatas

notElem' a [] = True
notElem' a (x:xd)
  | a == x = False
  | a /= x = elem' a (xd)
  | otherwise = True
--pembatas

head' [x,xd] = x

--pembatas

length' x = x

--pembatas

reverse' x = x

--pembatas

last' x = x

--pembatas

tail' x = x

--pembatas

init' x = x

--pembatas

max' x y
  | x > y = x
  | otherwise = y

--pembatas

min' x y
  | x < y = x
  | otherwise = y

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x
--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xd) = x + (sum' xd)

--pembatas

product' [] = 1
product' (x:xd) = x * (product' (xd))
--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' _ [] = True
all' a (x:xd)
  | a x == False = False
  | otherwise = all' a xd

--pembatas

any' _ [] = False
any' a (x:xd)
  | a x == True = True
  | otherwise = any' a xd

--pembatas

insert' _ [] = []
insert' a (x:xd)
  | a <= x = a:x:xd
  | otherwise = x : insert' a xd


--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' [] = [[]]
group' [x] = [[x]]
group' (x:xs) = [[x]] ++ group' xs

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' 0 _ = []
replicate' a x = x : replicate' (a-1) x


--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
