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

--filter' _ [] = []

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

length' [] = 0
length' (x:xd) = 1 + (length' xd)

--pembatas

reverse' x = x

--pembatas

last' [x] = x
last' (x:xd) = last' xd


--pembatas

tail' [x] = []
tail' (x:xd) = xd

--pembatas

init' [x] = []
init' (x:xd) = x : init' xd

--pembatas

max' x y
  | x > y = x
  | otherwise = y

--pembatas

min' x y
  | x < y = x
  | otherwise = y

--pembatas

concat' [[],[]] = []
concat' [(a),(b)] = (a) ++ (b)


--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' [] = True
and' (x:xd)
  | x == True = and' xd
  | otherwise = False

--pembatas

or' [] = False
or' (x:xd)
  | x == False = or' xd
  | otherwise = True

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xd) = x + (sum' xd)

--pembatas

product' [] = 1
product' (x:xd) = x * (product' (xd))

--pembatas

--words' (x:xd) = [(x:xd)]

--pembatas

lines' (x:xd) = [(x:xd)]

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' _ [] = []
takeWhile' a (x:xd)
  | a x == False = []
  | a x == True = x : takeWhile' a xd
  | otherwise = takeWhile' a xd

--pembatas

dropWhile' _ [] = []
dropWhile' a (x:xd)
  | a x == False = (x:xd)
  | a x == True = dropWhile' a xd
  | otherwise = dropWhile' a xd


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
