-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 21 2024 г., 10:15
-- Версия сервера: 8.0.31
-- Версия PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ivi`
--

-- --------------------------------------------------------

--
-- Структура таблицы `role_person`
--

CREATE TABLE `role_person` (
  `id_role` int NOT NULL,
  `name_role` varchar(256) COLLATE utf8mb4_general_ci NOT NULL,
  `id_person` int DEFAULT NULL,
  `id_series` int DEFAULT NULL,
  `id_movie` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `role_person`
--

INSERT INTO `role_person` (`id_role`, `name_role`, `id_person`, `id_series`, `id_movie`) VALUES
(1, 'Режиссер', 89, 5, NULL),
(2, 'Актер', 90, 5, NULL),
(3, 'Актер', 91, 5, NULL),
(4, 'Актер', 92, 5, NULL),
(5, 'Режиссер', 93, 6, NULL),
(6, 'Актер', 94, 6, NULL),
(7, 'Актер', 95, 6, NULL),
(8, 'Актер', 96, 6, NULL),
(9, 'Режиссер', 97, 7, NULL),
(10, 'Актер', 98, 7, NULL),
(3142, 'Актер', 99, 7, NULL),
(3143, 'Актер', 100, 7, NULL),
(3144, 'Режиссер', 101, 8, NULL),
(3145, 'Актер', 102, 8, NULL),
(3146, 'Актер', 103, 8, NULL),
(3147, 'Актер', 104, 8, NULL),
(3148, 'Режиссер', 109, 10, NULL),
(3149, 'Актер', 110, 10, NULL),
(3150, 'Актер', 111, 10, NULL),
(3151, 'Актер', 112, 10, NULL),
(3157, 'Режиссер', 123, 13, NULL),
(3158, 'Режиссер', 124, 13, NULL),
(3159, 'Актер', 125, 13, NULL),
(3160, 'Актер', 126, 13, NULL),
(3161, 'Актер', 127, 13, NULL),
(3162, 'Режиссер', 128, 14, NULL),
(3163, 'Актер', 129, 14, NULL),
(3164, 'Актер', 130, 14, NULL),
(3165, 'Актер', 131, 14, NULL),
(3166, 'Режиссер', 136, 16, NULL),
(3167, 'Актер', 137, 16, NULL),
(3168, 'Актер', 116, 16, NULL),
(3169, 'Актер', 138, 16, NULL),
(3170, 'Режиссер', 143, 18, NULL),
(3171, 'Режиссер', 144, 18, NULL),
(3172, 'Актер', 143, 18, NULL),
(3173, 'Актер', 145, 18, NULL),
(3174, 'Актер', 146, 18, NULL),
(3175, 'Режиссер', 151, 20, NULL),
(3176, 'Актер', 152, 20, NULL),
(3177, 'Актер', 153, 20, NULL),
(3178, 'Актер', 154, 20, NULL),
(3179, 'Режиссер', 155, 21, NULL),
(3180, 'Режиссер', 156, 21, NULL),
(3181, 'Актер', 157, 21, NULL),
(3182, 'Актер', 158, 21, NULL),
(3183, 'Актер', 159, 21, NULL),
(3184, 'Режиссер', 160, 22, NULL),
(3185, 'Режиссер', 161, 22, NULL),
(3186, 'Режиссер', 162, 22, NULL),
(3187, 'Режиссер', 163, 22, NULL),
(3188, 'Актер', 164, 22, NULL),
(3189, 'Актер', 165, 22, NULL),
(3190, 'Актер', 166, 22, NULL),
(3191, 'Актер', 167, 22, NULL),
(3192, 'Актер', 168, 22, NULL),
(3193, 'Актер', 169, 22, NULL),
(3194, 'Режиссер', 170, 23, NULL),
(3195, 'Режиссер', 171, 23, NULL),
(3196, 'Актер', 172, 23, NULL),
(3197, 'Актер', 173, 23, NULL),
(3198, 'Актер', 174, 23, NULL),
(3199, 'Актер', 175, 23, NULL),
(3200, 'Режиссер', 179, 25, NULL),
(3201, 'Режиссер', 180, 25, NULL),
(3202, 'Актер', 181, 25, NULL),
(3203, 'Актер', 158, 25, NULL),
(3204, 'Режиссер', 182, 26, NULL),
(3205, 'Режиссер', 183, 26, NULL),
(3206, 'Актер', 184, 26, NULL),
(3207, 'Актер', 185, 26, NULL),
(3208, 'Актер', 186, 26, NULL),
(3209, 'Актер', 187, 26, NULL),
(3210, 'Режиссер', 188, 27, NULL),
(3211, 'Режиссер', 189, 27, NULL),
(3212, 'Актер', 190, 27, NULL),
(3213, 'Актер', 191, 27, NULL),
(3214, 'Актер', 192, 27, NULL),
(3215, 'Режиссер', 193, 28, NULL),
(3216, 'Актер', 194, 28, NULL),
(3217, 'Актер', 195, 28, NULL),
(3218, 'Актер', 196, 28, NULL),
(3219, 'Режиссер', 197, 29, NULL),
(3220, 'Режиссер', 198, 29, NULL),
(3221, 'Актер', 199, 29, NULL),
(3222, 'Актер', 200, 29, NULL),
(3223, 'Актер', 201, 29, NULL),
(3224, 'Режиссер', 202, 30, NULL),
(3225, 'Актер', 203, 30, NULL),
(3226, 'Актер', 204, 30, NULL),
(3227, 'Актер', 205, 30, NULL),
(3228, 'Режиссер', 206, 31, NULL),
(3229, 'Актер', 207, 31, NULL),
(3230, 'Актер', 208, 31, NULL),
(3231, 'Актер', 209, 31, NULL),
(3232, 'Режиссер', 210, 32, NULL),
(3233, 'Актер', 211, 32, NULL),
(3234, 'Актер', 212, 32, NULL),
(3235, 'Актер', 213, 32, NULL),
(3236, 'Режиссер', 214, 33, NULL),
(3237, 'Режиссер', 198, 33, NULL),
(3238, 'Актер', 215, 33, NULL),
(3239, 'Актер', 216, 33, NULL),
(3240, 'Актер', 217, 33, NULL),
(3241, 'Режиссер', 218, 34, NULL),
(3242, 'Актер', 219, 34, NULL),
(3243, 'Актер', 220, 34, NULL),
(3244, 'Актер', 221, 34, NULL),
(3245, 'Режиссер', 222, 35, NULL),
(3246, 'Актер', 223, 35, NULL),
(3247, 'Актер', 224, 35, NULL),
(3248, 'Актер', 225, 35, NULL),
(3249, 'Режиссер', 226, 36, NULL),
(3250, 'Режиссер', 227, 36, NULL),
(3251, 'Актер', 228, 36, NULL),
(3252, 'Актер', 229, 36, NULL),
(3253, 'Актер', 230, 36, NULL),
(3254, 'Режиссер', 3, 480, NULL),
(3255, 'Актер', 120, 480, NULL),
(3256, 'Актер', 160, 480, NULL),
(3257, 'Режиссер', 163, 480, NULL),
(3258, 'Режиссер', 225, 480, NULL),
(3259, 'Режиссер', 8, 482, NULL),
(3260, 'Режиссер', 144, 482, NULL),
(3261, 'Актер', 153, 482, NULL),
(3262, 'Режиссер', 218, 482, NULL),
(3263, 'Режиссер', 19, 483, NULL),
(3264, 'Режиссер', 96, 483, NULL),
(3265, 'Режиссер', 98, 483, NULL),
(3266, 'Актер', 111, 483, NULL),
(3267, 'Режиссер', 192, 483, NULL),
(3268, 'Актер', 240, 484, NULL),
(3269, 'Режиссер', 245, 484, NULL),
(3270, 'Актер', 6, 485, NULL),
(3271, 'Режиссер', 195, 485, NULL),
(3272, 'Режиссер', 95, 486, NULL),
(3273, 'Актер', 112, 486, NULL),
(3274, 'Режиссер', 133, 486, NULL),
(3275, 'Актер', 18, 489, NULL),
(3276, 'Актер', 115, 489, NULL),
(3277, 'Режиссер', 214, 489, NULL),
(3278, 'Режиссер', 110, 490, NULL),
(3279, 'Режиссер', 130, 490, NULL),
(3280, 'Режиссер', 172, 490, NULL),
(3281, 'Актер', 228, 490, NULL),
(3282, 'Актер', 137, 491, NULL),
(3283, 'Актер', 223, 491, NULL),
(3284, 'Режиссер', 125, 492, NULL),
(3285, 'Актер', 202, 492, NULL),
(3286, 'Режиссер', 228, 492, NULL),
(3287, 'Актер', 227, 494, NULL),
(3288, 'Актер', 249, 494, NULL),
(3289, 'Актер', 7, 495, NULL),
(3290, 'Актер', 122, 495, NULL),
(3291, 'Актер', 226, 495, NULL),
(3292, 'Актер', 137, 496, NULL),
(3293, 'Режиссер', 168, 496, NULL),
(3294, 'Режиссер', 209, 496, NULL),
(3295, 'Режиссер', 175, 497, NULL),
(3296, 'Режиссер', 216, 497, NULL),
(3297, 'Актер', 229, 497, NULL),
(3298, 'Актер', 92, 498, NULL),
(3299, 'Актер', 105, 498, NULL),
(3300, 'Актер', 119, 498, NULL),
(3301, 'Актер', 135, 498, NULL),
(3302, 'Актер', 239, 498, NULL),
(3303, 'Режиссер', 9, 499, NULL),
(3304, 'Режиссер', 229, 499, NULL),
(3305, 'Актер', 159, 500, NULL),
(3306, 'Актер', 214, 500, NULL),
(3307, 'Актер', 229, 500, NULL),
(3308, 'Режиссер', 95, 502, NULL),
(3309, 'Актер', 188, 502, NULL),
(3310, 'Режиссер', 159, 503, NULL),
(3311, 'Режиссер', 196, 503, NULL),
(3312, 'Режиссер', 126, 504, NULL),
(3313, 'Актер', 213, 504, NULL),
(3314, 'Актер', 229, 504, NULL),
(3315, 'Режиссер', 15, 505, NULL),
(3316, 'Режиссер', 105, 505, NULL),
(3317, 'Актер', 170, 505, NULL),
(3318, 'Актер', 209, 505, NULL),
(3319, 'Актер', 219, 505, NULL),
(3320, 'Актер', 140, 506, NULL),
(3321, 'Актер', 224, 506, NULL),
(3322, 'Актер', 13, 507, NULL),
(3323, 'Режиссер', 135, 507, NULL),
(3324, 'Режиссер', 172, 507, NULL),
(3325, 'Режиссер', 190, 507, NULL),
(3326, 'Режиссер', 217, 507, NULL),
(3327, 'Актер', 122, 508, NULL),
(3328, 'Режиссер', 141, 508, NULL),
(3329, 'Актер', 164, 508, NULL),
(3330, 'Режиссер', 214, 508, NULL),
(3331, 'Актер', 2, 509, NULL),
(3332, 'Актер', 232, 509, NULL),
(3333, 'Актер', 175, 510, NULL),
(3334, 'Актер', 240, 510, NULL),
(3335, 'Актер', 241, 510, NULL),
(3336, 'Режиссер', 13, 511, NULL),
(3337, 'Актер', 182, 511, NULL),
(3338, 'Режиссер', 240, 511, NULL),
(3339, 'Режиссер', 11, 512, NULL),
(3340, 'Актер', 99, 512, NULL),
(3341, 'Режиссер', 102, 512, NULL),
(3342, 'Актер', 144, 512, NULL),
(3343, 'Режиссер', 175, 512, NULL),
(3344, 'Режиссер', 15, 513, NULL),
(3345, 'Режиссер', 19, 513, NULL),
(3346, 'Режиссер', 161, 513, NULL),
(3347, 'Актер', 177, 513, NULL),
(3348, 'Актер', 181, 513, NULL),
(3349, 'Актер', 189, 514, NULL),
(3350, 'Актер', 194, 514, NULL),
(3351, 'Режиссер', 159, 515, NULL),
(3352, 'Актер', 165, 515, NULL),
(3353, 'Режиссер', 174, 515, NULL),
(3354, 'Актер', 191, 515, NULL),
(3355, 'Актер', 214, 515, NULL),
(3356, 'Режиссер', 16, 516, NULL),
(3357, 'Режиссер', 92, 516, NULL),
(3358, 'Режиссер', 94, 516, NULL),
(3359, 'Режиссер', 110, 516, NULL),
(3360, 'Актер', 182, 516, NULL),
(3361, 'Режиссер', 133, 517, NULL),
(3362, 'Актер', 217, 517, NULL),
(3363, 'Режиссер', 176, 518, NULL),
(3364, 'Актер', 194, 518, NULL),
(3365, 'Режиссер', 224, 518, NULL),
(3366, 'Режиссер', 163, 519, NULL),
(3367, 'Актер', 167, 519, NULL),
(3368, 'Режиссер', 194, 519, NULL),
(3369, 'Режиссер', 209, 519, NULL),
(3370, 'Актер', 223, 519, NULL),
(3371, 'Режиссер', 20, 520, NULL),
(3372, 'Актер', 143, 520, NULL),
(3373, 'Режиссер', 190, 520, NULL),
(3374, 'Режиссер', 206, 520, NULL),
(3375, 'Актер', 230, 520, NULL),
(3376, 'Режиссер', 93, 521, NULL),
(3377, 'Режиссер', 167, 521, NULL),
(3378, 'Актер', 189, 521, NULL),
(3379, 'Режиссер', 8, 522, NULL),
(3380, 'Актер', 100, 522, NULL),
(3381, 'Режиссер', 238, 522, NULL),
(3382, 'Режиссер', 187, 523, NULL),
(3383, 'Режиссер', 224, 523, NULL),
(3384, 'Актер', 237, 523, NULL),
(3385, 'Режиссер', 247, 523, NULL),
(3386, 'Актер', 162, 524, NULL),
(3387, 'Актер', 195, 524, NULL),
(3388, 'Режиссер', 213, 524, NULL),
(3389, 'Режиссер', 234, 524, NULL),
(3390, 'Актер', 6, 525, NULL),
(3391, 'Актер', 10, 525, NULL),
(3392, 'Актер', 89, 526, NULL),
(3393, 'Актер', 136, 526, NULL),
(3394, 'Режиссер', 137, 527, NULL),
(3395, 'Режиссер', 149, 527, NULL),
(3396, 'Режиссер', 155, 528, NULL),
(3397, 'Актер', 159, 528, NULL),
(3398, 'Режиссер', 182, 528, NULL),
(3399, 'Актер', 224, 528, NULL),
(3400, 'Режиссер', 226, 528, NULL),
(3401, 'Режиссер', 125, 529, NULL),
(3402, 'Режиссер', 127, 529, NULL),
(3403, 'Актер', 177, 529, NULL),
(3404, 'Режиссер', 219, 529, NULL),
(3405, 'Актер', 221, 529, NULL),
(3406, 'Режиссер', 1, 530, NULL),
(3407, 'Режиссер', 152, 530, NULL),
(3408, 'Режиссер', 170, 530, NULL),
(3409, 'Актер', 189, 530, NULL),
(3410, 'Режиссер', 193, 530, NULL),
(3411, 'Режиссер', 6, 533, NULL),
(3412, 'Актер', 97, 533, NULL),
(3413, 'Режиссер', 143, 533, NULL),
(3414, 'Режиссер', 145, 533, NULL),
(3415, 'Актер', 5, 534, NULL),
(3416, 'Актер', 19, 534, NULL),
(3417, 'Режиссер', 156, 534, NULL),
(3418, 'Актер', 226, 534, NULL),
(3419, 'Актер', 14, 536, NULL),
(3420, 'Режиссер', 18, 536, NULL),
(3421, 'Актер', 176, 536, NULL),
(3422, 'Режиссер', 182, 536, NULL),
(3423, 'Режиссер', 214, 536, NULL),
(3424, 'Режиссер', 12, 537, NULL),
(3425, 'Актер', 109, 537, NULL),
(3426, 'Режиссер', 129, 537, NULL),
(3427, 'Актер', 209, 537, NULL),
(3428, 'Режиссер', 92, 538, NULL),
(3429, 'Режиссер', 104, 538, NULL),
(3430, 'Режиссер', 128, 538, NULL),
(3431, 'Актер', 186, 538, NULL),
(3432, 'Актер', 193, 538, NULL),
(3433, 'Режиссер', 155, 539, NULL),
(3434, 'Режиссер', 228, 539, NULL),
(3435, 'Режиссер', 184, 540, NULL),
(3436, 'Режиссер', 211, 540, NULL),
(3437, 'Режиссер', 221, 540, NULL),
(3438, 'Режиссер', 233, 540, NULL),
(3439, 'Актер', 113, 541, NULL),
(3440, 'Актер', 223, 541, NULL),
(3441, 'Актер', 228, 541, NULL),
(3442, 'Актер', 4, 542, NULL),
(3443, 'Режиссер', 111, 542, NULL),
(3444, 'Режиссер', 176, 542, NULL),
(3445, 'Актер', 201, 542, NULL),
(3446, 'Актер', 228, 542, NULL),
(3447, 'Режиссер', 7, 543, NULL),
(3448, 'Режиссер', 110, 543, NULL),
(3449, 'Актер', 123, 543, NULL),
(3450, 'Актер', 140, 544, NULL),
(3451, 'Режиссер', 160, 544, NULL),
(3452, 'Актер', 223, 544, NULL),
(3453, 'Режиссер', 235, 544, NULL),
(3454, 'Актер', 107, 545, NULL),
(3455, 'Актер', 194, 545, NULL),
(3456, 'Режиссер', 217, 545, NULL),
(3457, 'Актер', 227, 545, NULL),
(3458, 'Режиссер', 199, 546, NULL),
(3459, 'Актер', 202, 546, NULL),
(3460, 'Режиссер', 100, 547, NULL),
(3461, 'Режиссер', 234, 547, NULL),
(3462, 'Актер', 4, 549, NULL),
(3463, 'Актер', 96, 549, NULL),
(3464, 'Актер', 132, 550, NULL),
(3465, 'Режиссер', 140, 550, NULL),
(3466, 'Режиссер', 5, 551, NULL),
(3467, 'Актер', 7, 551, NULL),
(3468, 'Актер', 90, 551, NULL),
(3469, 'Режиссер', 14, 552, NULL),
(3470, 'Актер', 94, 552, NULL),
(3471, 'Режиссер', 142, 552, NULL),
(3472, 'Актер', 144, 552, NULL),
(3473, 'Режиссер', 187, 552, NULL),
(3474, 'Режиссер', 91, 553, NULL),
(3475, 'Режиссер', 176, 553, NULL),
(3476, 'Актер', 205, 554, NULL),
(3477, 'Актер', 219, 554, NULL),
(3478, 'Режиссер', 96, 556, NULL),
(3479, 'Актер', 120, 556, NULL),
(3480, 'Актер', 164, 556, NULL),
(3481, 'Режиссер', 185, 556, NULL),
(3482, 'Режиссер', 106, 557, NULL),
(3483, 'Режиссер', 137, 557, NULL),
(3484, 'Режиссер', 96, 559, NULL),
(3485, 'Актер', 136, 559, NULL),
(3486, 'Актер', 141, 559, NULL),
(3487, 'Актер', 165, 559, NULL),
(3488, 'Актер', 242, 559, NULL),
(3489, 'Актер', 5, 561, NULL),
(3490, 'Актер', 16, 561, NULL),
(3491, 'Режиссер', 94, 561, NULL),
(3492, 'Режиссер', 204, 561, NULL),
(3493, 'Актер', 90, 562, NULL),
(3494, 'Режиссер', 106, 562, NULL),
(3495, 'Режиссер', 166, 562, NULL),
(3496, 'Актер', 107, 563, NULL),
(3497, 'Режиссер', 138, 563, NULL),
(3498, 'Режиссер', 191, 563, NULL),
(3499, 'Актер', 216, 563, NULL),
(3500, 'Актер', 235, 563, NULL),
(3501, 'Актер', 133, 564, NULL),
(3502, 'Актер', 166, 564, NULL),
(3503, 'Актер', 179, 564, NULL),
(3504, 'Актер', 195, 564, NULL),
(3505, 'Режиссер', 11, 566, NULL),
(3506, 'Актер', 117, 566, NULL),
(3507, 'Режиссер', 205, 566, NULL),
(3508, 'Актер', 217, 566, NULL),
(3509, 'Актер', 228, 566, NULL),
(3510, 'Актер', 138, 567, NULL),
(3511, 'Режиссер', 233, 567, NULL),
(3512, 'Актер', 116, 568, NULL),
(3513, 'Актер', 205, 568, NULL),
(3514, 'Актер', 249, 568, NULL),
(3515, 'Актер', 132, 569, NULL),
(3516, 'Режиссер', 186, 569, NULL),
(3517, 'Режиссер', 231, 569, NULL),
(3518, 'Режиссер', 92, 570, NULL),
(3519, 'Актер', 124, 570, NULL),
(3520, 'Актер', 181, 570, NULL),
(3521, 'Режиссер', 191, 570, NULL),
(3522, 'Актер', 216, 570, NULL),
(3523, 'Актер', 214, 572, NULL),
(3524, 'Актер', 231, 572, NULL),
(3525, 'Актер', 238, 572, NULL),
(3526, 'Режиссер', 249, 572, NULL),
(3527, 'Режиссер', 153, 573, NULL),
(3528, 'Режиссер', 173, 573, NULL),
(3529, 'Режиссер', 159, 574, NULL),
(3530, 'Актер', 191, 574, NULL),
(3531, 'Актер', 210, 574, NULL),
(3532, 'Режиссер', 211, 574, NULL),
(3533, 'Актер', 18, 575, NULL),
(3534, 'Режиссер', 121, 575, NULL),
(3535, 'Режиссер', 7, 576, NULL),
(3536, 'Режиссер', 92, 576, NULL),
(3537, 'Актер', 19, 577, NULL),
(3538, 'Режиссер', 99, 577, NULL),
(3539, 'Актер', 201, 577, NULL),
(3540, 'Режиссер', 16, 578, NULL),
(3541, 'Режиссер', 104, 578, NULL),
(3542, 'Актер', 116, 578, NULL),
(3543, 'Режиссер', 133, 578, NULL),
(3544, 'Актер', 142, 578, NULL),
(3545, 'Режиссер', 8, 579, NULL),
(3546, 'Режиссер', 133, 579, NULL),
(3547, 'Режиссер', 196, 579, NULL),
(3548, 'Режиссер', 227, 579, NULL),
(3549, 'Актер', 149, 581, NULL),
(3550, 'Режиссер', 154, 581, NULL),
(3551, 'Актер', 181, 581, NULL),
(3552, 'Режиссер', 200, 581, NULL),
(3553, 'Режиссер', 5, 582, NULL),
(3554, 'Актер', 8, 582, NULL),
(3555, 'Режиссер', 204, 582, NULL),
(3556, 'Актер', 205, 582, NULL),
(3557, 'Режиссер', 20, 583, NULL),
(3558, 'Режиссер', 148, 583, NULL),
(3559, 'Актер', 157, 583, NULL),
(3560, 'Актер', 241, 583, NULL),
(3561, 'Режиссер', 1, 584, NULL),
(3562, 'Режиссер', 139, 584, NULL),
(3563, 'Режиссер', 170, 584, NULL),
(3564, 'Актер', 207, 584, NULL),
(3565, 'Режиссер', 102, 586, NULL),
(3566, 'Актер', 160, 586, NULL),
(3567, 'Режиссер', 176, 586, NULL),
(3568, 'Режиссер', 184, 586, NULL),
(3569, 'Актер', 239, 586, NULL),
(3570, 'Актер', 2, 587, NULL),
(3571, 'Режиссер', 108, 587, NULL),
(3572, 'Актер', 130, 587, NULL),
(3573, 'Режиссер', 195, 587, NULL),
(3574, 'Актер', 105, 588, NULL),
(3575, 'Режиссер', 156, 588, NULL),
(3576, 'Актер', 198, 588, NULL),
(3577, 'Режиссер', 8, 590, NULL),
(3578, 'Режиссер', 101, 590, NULL),
(3579, 'Актер', 203, 590, NULL),
(3580, 'Режиссер', 210, 590, NULL),
(3581, 'Актер', 224, 590, NULL),
(3582, 'Режиссер', 163, 591, NULL),
(3583, 'Актер', 210, 591, NULL),
(3584, 'Режиссер', 2, 592, NULL),
(3585, 'Актер', 133, 592, NULL),
(3586, 'Актер', 231, 592, NULL),
(3587, 'Режиссер', 112, 593, NULL),
(3588, 'Режиссер', 177, 593, NULL),
(3589, 'Режиссер', 101, 594, NULL),
(3590, 'Актер', 133, 594, NULL),
(3591, 'Режиссер', 142, 594, NULL),
(3592, 'Режиссер', 175, 594, NULL),
(3593, 'Актер', 208, 594, NULL),
(3594, 'Режиссер', 3, 595, NULL),
(3595, 'Режиссер', 139, 595, NULL),
(3596, 'Актер', 152, 595, NULL),
(3597, 'Актер', 168, 595, NULL),
(3598, 'Актер', 199, 595, NULL),
(3599, 'Актер', 131, 596, NULL),
(3600, 'Режиссер', 206, 596, NULL),
(3601, 'Актер', 208, 596, NULL),
(3602, 'Режиссер', 228, 596, NULL),
(3603, 'Актер', 12, 597, NULL),
(3604, 'Режиссер', 95, 597, NULL),
(3605, 'Режиссер', 100, 597, NULL),
(3606, 'Актер', 134, 597, NULL),
(3607, 'Режиссер', 156, 597, NULL),
(3608, 'Актер', 117, 598, NULL),
(3609, 'Режиссер', 122, 598, NULL),
(3610, 'Актер', 167, 598, NULL),
(3611, 'Актер', 247, 598, NULL),
(3612, 'Актер', 92, 599, NULL),
(3613, 'Режиссер', 149, 599, NULL),
(3614, 'Режиссер', 164, 599, NULL),
(3615, 'Актер', 168, 599, NULL),
(3616, 'Актер', 18, 600, NULL),
(3617, 'Режиссер', 159, 600, NULL),
(3618, 'Режиссер', 201, 601, NULL),
(3619, 'Актер', 243, 601, NULL),
(3620, 'Актер', 126, 602, NULL),
(3621, 'Режиссер', 130, 602, NULL),
(3622, 'Актер', 149, 602, NULL),
(3623, 'Режиссер', 156, 602, NULL),
(3624, 'Режиссер', 211, 602, NULL),
(3625, 'Актер', 145, 604, NULL),
(3626, 'Режиссер', 179, 604, NULL),
(3627, 'Режиссер', 195, 604, NULL),
(3628, 'Актер', 207, 604, NULL),
(3629, 'Актер', 232, 604, NULL),
(3630, 'Актер', 2, 605, NULL),
(3631, 'Актер', 4, 605, NULL),
(3632, 'Актер', 7, 605, NULL),
(3633, 'Актер', 144, 605, NULL),
(3634, 'Режиссер', 189, 605, NULL),
(3635, 'Актер', 16, 607, NULL),
(3636, 'Режиссер', 237, 607, NULL),
(3637, 'Актер', 190, 608, NULL),
(3638, 'Режиссер', 228, 608, NULL),
(3639, 'Режиссер', 15, 610, NULL),
(3640, 'Режиссер', 89, 610, NULL),
(3641, 'Актер', 90, 610, NULL),
(3642, 'Режиссер', 14, 611, NULL),
(3643, 'Актер', 183, 611, NULL),
(3644, 'Актер', 140, 613, NULL),
(3645, 'Режиссер', 171, 613, NULL),
(3646, 'Актер', 184, 613, NULL),
(3647, 'Актер', 189, 613, NULL),
(3648, 'Режиссер', 241, 613, NULL),
(3649, 'Режиссер', 10, 614, NULL),
(3650, 'Режиссер', 179, 614, NULL),
(3651, 'Актер', 214, 614, NULL),
(3652, 'Режиссер', 20, 616, NULL),
(3653, 'Режиссер', 110, 616, NULL),
(3654, 'Режиссер', 194, 616, NULL),
(3655, 'Актер', 217, 616, NULL),
(3656, 'Актер', 245, 616, NULL),
(3657, 'Актер', 102, 617, NULL),
(3658, 'Режиссер', 240, 617, NULL),
(3659, 'Режиссер', 151, NULL, 1),
(3660, 'Актер', 1250, NULL, 1),
(3661, 'Актер', 1251, NULL, 1),
(3662, 'Актер', 1252, NULL, 1),
(3663, 'Актер', 1253, NULL, 1),
(3664, 'Актер', 1254, NULL, 2),
(3665, 'Актер', 239, NULL, 2),
(3666, 'Актер', 1255, NULL, 2),
(3667, 'Актер', 1256, NULL, 3),
(3668, 'Актер', 1257, NULL, 3),
(3669, 'Актер', 1258, NULL, 3),
(3670, 'Режиссер', 151, NULL, 4),
(3671, 'Актер', 237, NULL, 4),
(3672, 'Актер', 239, NULL, 4),
(3673, 'Актер', 152, NULL, 4),
(3674, 'Актер', 1259, NULL, 5),
(3675, 'Актер', 1260, NULL, 5),
(3676, 'Актер', 1261, NULL, 5),
(3677, 'Актер', 235, NULL, 6),
(3678, 'Актер', 1262, NULL, 6),
(3679, 'Актер', 1263, NULL, 6),
(3680, 'Актер', 1264, NULL, 7),
(3681, 'Актер', 1265, NULL, 7),
(3682, 'Актер', 1266, NULL, 7),
(3683, 'Актер', 1267, NULL, 8),
(3684, 'Актер', 1268, NULL, 8),
(3685, 'Актер', 1269, NULL, 9),
(3686, 'Актер', 1270, NULL, 9),
(3687, 'Актер', 1271, NULL, 9),
(3688, 'Актер', 1273, NULL, 10),
(3689, 'Актер', 1274, NULL, 10),
(3690, 'Актер', 1275, NULL, 11),
(3691, 'Актер', 1276, NULL, 11),
(3692, 'Актер', 1277, NULL, 11),
(3693, 'Актер', 1278, NULL, 12),
(3694, 'Актер', 1279, NULL, 12),
(3695, 'Актер', 1280, NULL, 12),
(3696, 'Актер', 1281, NULL, 13),
(3697, 'Актер', 1282, NULL, 13),
(3698, 'Актер', 1277, NULL, 13),
(3699, 'Режиссер', 1264, NULL, 14),
(3700, 'Актер', 1264, NULL, 14),
(3701, 'Актер', 1283, NULL, 14),
(3702, 'Актер', 1284, NULL, 15),
(3703, 'Актер', 1285, NULL, 15),
(3704, 'Актер', 1286, NULL, 15),
(3705, 'Актер', 1287, NULL, 16),
(3706, 'Актер', 1287, NULL, 11),
(3708, 'Актер', 1288, NULL, 16),
(3709, 'Актер', 1288, NULL, 11),
(3711, 'Актер', 1289, NULL, 17),
(3712, 'Актер', 1290, NULL, 17),
(3713, 'Актер', 1291, NULL, 17),
(3714, 'Актер', 1292, NULL, 18),
(3715, 'Актер', 1293, NULL, 18),
(3716, 'Актер', 1294, NULL, 18),
(3717, 'Актер', 1295, NULL, 19),
(3718, 'Актер', 1296, NULL, 19),
(3719, 'Актер', 1297, NULL, 19),
(3720, 'Актер', 1298, NULL, 20),
(3721, 'Актер', 1299, NULL, 20),
(3722, 'Актер', 1300, NULL, 20),
(3723, 'Актер', 1301, NULL, 21),
(3724, 'Актер', 1302, NULL, 22),
(3725, 'Актер', 1303, NULL, 22),
(3726, 'Актер', 1304, NULL, 22),
(3727, 'Актер', 1305, NULL, 23),
(3728, 'Актер', 1306, NULL, 24),
(3729, 'Актер', 1307, NULL, 24),
(3730, 'Актер', 1308, NULL, 24),
(3731, 'Актер', 1309, NULL, 25),
(3732, 'Актер', 1310, NULL, 25),
(3733, 'Актер', 1311, NULL, 25),
(3734, 'Актер', 1312, NULL, 26),
(3735, 'Актер', 1313, NULL, 26),
(3736, 'Актер', 248, NULL, 26),
(3737, 'Актер', 1312, NULL, 27),
(3738, 'Актер', 1313, NULL, 27),
(3739, 'Актер', 248, NULL, 27),
(3740, 'Актер', 1312, NULL, 28),
(3741, 'Актер', 1313, NULL, 28),
(3742, 'Актер', 248, NULL, 28),
(3743, 'Актер', 1312, NULL, 29),
(3744, 'Актер', 1313, NULL, 29),
(3745, 'Актер', 1314, NULL, 29),
(3746, 'Актер', 1260, NULL, 2),
(3747, 'Актер', 1320, NULL, 2),
(3748, 'Актер', 1335, NULL, 2),
(3749, 'Актер', 1363, NULL, 2),
(3750, 'Актер', 93, NULL, 3),
(3751, 'Актер', 103, NULL, 3),
(3752, 'Актер', 206, NULL, 3),
(3753, 'Актер', 214, NULL, 3),
(3754, 'Актер', 1353, NULL, 3),
(3755, 'Актер', 1365, NULL, 3),
(3756, 'Режиссер', 246, NULL, 3),
(3757, 'Актер', 162, NULL, 4),
(3758, 'Актер', 1263, NULL, 4),
(3759, 'Режиссер', 157, NULL, 4),
(3760, 'Актер', 96, NULL, 5),
(3761, 'Актер', 1291, NULL, 5),
(3762, 'Режиссер', 14, NULL, 5),
(3763, 'Режиссер', 143, NULL, 5),
(3764, 'Актер', 1293, NULL, 6),
(3765, 'Режиссер', 150, NULL, 6),
(3766, 'Режиссер', 229, NULL, 6),
(3767, 'Актер', 225, NULL, 7),
(3768, 'Режиссер', 222, NULL, 7),
(3769, 'Режиссер', 1332, NULL, 7),
(3770, 'Режиссер', 1343, NULL, 7),
(3771, 'Актер', 2, NULL, 8),
(3772, 'Актер', 203, NULL, 8),
(3773, 'Актер', 206, NULL, 8),
(3774, 'Актер', 1262, NULL, 8),
(3775, 'Актер', 1262, NULL, 9),
(3776, 'Актер', 1324, NULL, 9),
(3777, 'Актер', 93, NULL, 11),
(3778, 'Актер', 177, NULL, 11),
(3779, 'Актер', 1261, NULL, 11),
(3780, 'Актер', 147, NULL, 12),
(3781, 'Режиссер', 5, NULL, 12),
(3782, 'Режиссер', 153, NULL, 12),
(3783, 'Режиссер', 224, NULL, 12),
(3784, 'Режиссер', 1292, NULL, 12),
(3785, 'Режиссер', 1330, NULL, 12),
(3786, 'Актер', 107, NULL, 14),
(3787, 'Актер', 213, NULL, 14),
(3788, 'Актер', 225, NULL, 14),
(3789, 'Режиссер', 10, NULL, 17),
(3790, 'Режиссер', 1314, NULL, 17),
(3791, 'Режиссер', 1321, NULL, 17),
(3792, 'Режиссер', 1361, NULL, 17),
(3793, 'Актер', 137, NULL, 18),
(3794, 'Актер', 1327, NULL, 18),
(3795, 'Актер', 1336, NULL, 18),
(3796, 'Актер', 171, NULL, 19),
(3797, 'Актер', 1315, NULL, 19),
(3798, 'Режиссер', 121, NULL, 19),
(3799, 'Режиссер', 126, NULL, 19),
(3800, 'Режиссер', 208, NULL, 19),
(3801, 'Режиссер', 1271, NULL, 19),
(3802, 'Актер', 201, NULL, 20),
(3803, 'Актер', 215, NULL, 20),
(3804, 'Актер', 1344, NULL, 20),
(3805, 'Режиссер', 100, NULL, 20),
(3806, 'Режиссер', 1368, NULL, 20),
(3807, 'Режиссер', 194, NULL, 21),
(3808, 'Режиссер', 1289, NULL, 21),
(3809, 'Режиссер', 1302, NULL, 21),
(3810, 'Актер', 5, NULL, 22),
(3811, 'Актер', 172, NULL, 22),
(3812, 'Актер', 1267, NULL, 22),
(3813, 'Актер', 1268, NULL, 22),
(3814, 'Режиссер', 135, NULL, 22),
(3815, 'Режиссер', 164, NULL, 22),
(3816, 'Режиссер', 1273, NULL, 22),
(3817, 'Актер', 1263, NULL, 23),
(3818, 'Актер', 1327, NULL, 23),
(3819, 'Режиссер', 10, NULL, 23),
(3820, 'Режиссер', 117, NULL, 23),
(3821, 'Режиссер', 153, NULL, 23),
(3822, 'Режиссер', 1285, NULL, 23),
(3823, 'Актер', 1280, NULL, 26),
(3824, 'Актер', 1313, NULL, 26),
(3825, 'Режиссер', 243, NULL, 26),
(3826, 'Режиссер', 1292, NULL, 26),
(3827, 'Актер', 119, NULL, 27),
(3828, 'Актер', 181, NULL, 27),
(3829, 'Актер', 1356, NULL, 27),
(3830, 'Режиссер', 128, NULL, 27),
(3831, 'Режиссер', 243, NULL, 27),
(3832, 'Режиссер', 1281, NULL, 27),
(3833, 'Режиссер', 1357, NULL, 27),
(3834, 'Актер', 119, NULL, 28),
(3835, 'Актер', 130, NULL, 28),
(3836, 'Актер', 1258, NULL, 28),
(3837, 'Актер', 1314, NULL, 28),
(3838, 'Актер', 1333, NULL, 28),
(3839, 'Режиссер', 9, NULL, 29),
(3840, 'Режиссер', 104, NULL, 29),
(3841, 'Режиссер', 109, NULL, 29),
(3842, 'Режиссер', 131, NULL, 29),
(3843, 'Актер', 1250, NULL, 30),
(3844, 'Режиссер', 16, NULL, 30),
(3845, 'Режиссер', 124, NULL, 30),
(3846, 'Режиссер', 1343, NULL, 30),
(3847, 'Актер', 93, NULL, 31),
(3848, 'Режиссер', 90, NULL, 31),
(3849, 'Режиссер', 1294, NULL, 31),
(3850, 'Режиссер', 15, NULL, 32),
(3851, 'Режиссер', 90, NULL, 32),
(3852, 'Режиссер', 232, NULL, 32),
(3853, 'Актер', 221, NULL, 33),
(3854, 'Режиссер', 4, NULL, 33),
(3855, 'Режиссер', 169, NULL, 33),
(3856, 'Режиссер', 212, NULL, 33),
(3857, 'Режиссер', 228, NULL, 33),
(3858, 'Актер', 154, NULL, 36),
(3859, 'Режиссер', 1339, NULL, 36),
(3860, 'Режиссер', 1355, NULL, 36),
(3861, 'Актер', 1, NULL, 37),
(3862, 'Актер', 162, NULL, 37),
(3863, 'Актер', 168, NULL, 37),
(3864, 'Режиссер', 170, NULL, 37),
(3865, 'Режиссер', 1275, NULL, 37),
(3866, 'Актер', 90, NULL, 39),
(3867, 'Актер', 198, NULL, 39),
(3868, 'Актер', 1328, NULL, 39),
(3869, 'Режиссер', 92, NULL, 39),
(3870, 'Режиссер', 1299, NULL, 39),
(3871, 'Актер', 90, NULL, 41),
(3872, 'Режиссер', 181, NULL, 41),
(3873, 'Режиссер', 1262, NULL, 41),
(3874, 'Актер', 192, NULL, 42),
(3875, 'Актер', 198, NULL, 42),
(3876, 'Актер', 1332, NULL, 42),
(3877, 'Актер', 1368, NULL, 42),
(3878, 'Режиссер', 12, NULL, 42),
(3879, 'Режиссер', 99, NULL, 42),
(3880, 'Актер', 13, NULL, 43),
(3881, 'Актер', 1315, NULL, 43),
(3882, 'Актер', 1339, NULL, 43),
(3883, 'Режиссер', 1250, NULL, 43),
(3884, 'Режиссер', 1251, NULL, 43),
(3885, 'Режиссер', 1286, NULL, 43),
(3886, 'Актер', 122, NULL, 44),
(3887, 'Актер', 1359, NULL, 44),
(3888, 'Режиссер', 154, NULL, 44),
(3889, 'Режиссер', 178, NULL, 44),
(3890, 'Режиссер', 248, NULL, 44),
(3891, 'Режиссер', 1311, NULL, 44),
(3892, 'Режиссер', 1345, NULL, 44),
(3893, 'Актер', 19, NULL, 45),
(3894, 'Актер', 105, NULL, 45),
(3895, 'Режиссер', 223, NULL, 45),
(3896, 'Актер', 249, NULL, 47),
(3897, 'Режиссер', 215, NULL, 47),
(3898, 'Режиссер', 1294, NULL, 47),
(3899, 'Режиссер', 1358, NULL, 47),
(3900, 'Актер', 138, NULL, 48),
(3901, 'Актер', 213, NULL, 48),
(3902, 'Актер', 1266, NULL, 48),
(3903, 'Режиссер', 241, NULL, 48),
(3904, 'Режиссер', 1320, NULL, 48),
(3905, 'Актер', 1283, NULL, 50),
(3906, 'Актер', 1315, NULL, 50),
(3907, 'Режиссер', 195, NULL, 50),
(3908, 'Режиссер', 1300, NULL, 50),
(3909, 'Режиссер', 1324, NULL, 50),
(3910, 'Режиссер', 1353, NULL, 50),
(3911, 'Режиссер', 1370, NULL, 50),
(3912, 'Актер', 1278, NULL, 51),
(3913, 'Актер', 1309, NULL, 51),
(3914, 'Актер', 1333, NULL, 51),
(3915, 'Режиссер', 1262, NULL, 51),
(3916, 'Режиссер', 1300, NULL, 51),
(3917, 'Актер', 139, NULL, 52),
(3918, 'Актер', 1255, NULL, 52),
(3919, 'Актер', 1290, NULL, 52),
(3920, 'Режиссер', 127, NULL, 52),
(3921, 'Режиссер', 150, NULL, 52),
(3922, 'Актер', 91, NULL, 53),
(3923, 'Актер', 101, NULL, 53),
(3924, 'Актер', 231, NULL, 53),
(3925, 'Актер', 236, NULL, 53),
(3926, 'Актер', 1322, NULL, 53),
(3927, 'Режиссер', 1348, NULL, 53),
(3928, 'Режиссер', 1364, NULL, 53),
(3929, 'Актер', 93, NULL, 54),
(3930, 'Актер', 105, NULL, 54),
(3931, 'Режиссер', 97, NULL, 54),
(3932, 'Режиссер', 210, NULL, 54),
(3933, 'Режиссер', 245, NULL, 54),
(3934, 'Режиссер', 1359, NULL, 54),
(3935, 'Актер', 106, NULL, 55),
(3936, 'Актер', 114, NULL, 55),
(3937, 'Актер', 240, NULL, 55),
(3938, 'Актер', 1301, NULL, 55),
(3939, 'Режиссер', 1251, NULL, 55),
(3940, 'Актер', 164, NULL, 56),
(3941, 'Режиссер', 159, NULL, 56),
(3942, 'Режиссер', 238, NULL, 56),
(3943, 'Актер', 1330, NULL, 57),
(3944, 'Режиссер', 128, NULL, 57),
(3945, 'Режиссер', 237, NULL, 57),
(3946, 'Режиссер', 1286, NULL, 57),
(3947, 'Режиссер', 1339, NULL, 57),
(3948, 'Актер', 1321, NULL, 58),
(3949, 'Актер', 1331, NULL, 58),
(3950, 'Актер', 1333, NULL, 58),
(3951, 'Режиссер', 130, NULL, 58),
(3952, 'Актер', 134, NULL, 60),
(3953, 'Режиссер', 1288, NULL, 60),
(3954, 'Актер', 104, NULL, 61),
(3955, 'Актер', 168, NULL, 61),
(3956, 'Режиссер', 8, NULL, 61),
(3957, 'Режиссер', 161, NULL, 61),
(3958, 'Режиссер', 1313, NULL, 61),
(3959, 'Актер', 1252, NULL, 63),
(3960, 'Актер', 1280, NULL, 63),
(3961, 'Режиссер', 116, NULL, 63),
(3962, 'Режиссер', 195, NULL, 63),
(3963, 'Режиссер', 248, NULL, 63),
(3964, 'Режиссер', 1323, NULL, 63),
(3965, 'Режиссер', 1354, NULL, 63),
(3966, 'Актер', 99, NULL, 64),
(3967, 'Актер', 224, NULL, 64),
(3968, 'Режиссер', 2, NULL, 64),
(3969, 'Актер', 249, NULL, 66),
(3970, 'Актер', 1288, NULL, 66),
(3971, 'Режиссер', 1329, NULL, 66),
(3972, 'Актер', 130, NULL, 67),
(3973, 'Актер', 1335, NULL, 67),
(3974, 'Актер', 1345, NULL, 67),
(3975, 'Актер', 1354, NULL, 67),
(3976, 'Актер', 1362, NULL, 67),
(3977, 'Режиссер', 233, NULL, 67),
(3978, 'Режиссер', 1276, NULL, 67),
(3979, 'Актер', 227, NULL, 68),
(3980, 'Актер', 1370, NULL, 68),
(3981, 'Актер', 153, NULL, 69),
(3982, 'Актер', 168, NULL, 69),
(3983, 'Режиссер', 184, NULL, 69),
(3984, 'Актер', 220, NULL, 70),
(3985, 'Режиссер', 139, NULL, 70),
(3986, 'Режиссер', 1258, NULL, 70),
(3987, 'Актер', 116, NULL, 71),
(3988, 'Режиссер', 15, NULL, 71),
(3989, 'Режиссер', 168, NULL, 71),
(3990, 'Режиссер', 1280, NULL, 71),
(3991, 'Режиссер', 1284, NULL, 71),
(3992, 'Режиссер', 1290, NULL, 71),
(3993, 'Режиссер', 1346, NULL, 71),
(3994, 'Актер', 1258, NULL, 72),
(3995, 'Актер', 1353, NULL, 72),
(3996, 'Режиссер', 1354, NULL, 72),
(3997, 'Режиссер', 1360, NULL, 72),
(3998, 'Актер', 153, NULL, 73),
(3999, 'Режиссер', 1328, NULL, 73),
(4000, 'Режиссер', 1332, NULL, 73),
(4001, 'Актер', 1312, NULL, 74),
(4002, 'Режиссер', 133, NULL, 74),
(4003, 'Режиссер', 225, NULL, 74),
(4004, 'Актер', 114, NULL, 75),
(4005, 'Актер', 143, NULL, 75),
(4006, 'Актер', 214, NULL, 75),
(4007, 'Режиссер', 106, NULL, 75),
(4008, 'Режиссер', 1361, NULL, 75),
(4009, 'Режиссер', 174, NULL, 77),
(4010, 'Режиссер', 1258, NULL, 77),
(4011, 'Режиссер', 1330, NULL, 77),
(4012, 'Актер', 145, NULL, 78),
(4013, 'Актер', 206, NULL, 78),
(4014, 'Режиссер', 212, NULL, 78),
(4015, 'Актер', 1332, NULL, 79),
(4016, 'Режиссер', 90, NULL, 79),
(4017, 'Режиссер', 105, NULL, 79),
(4018, 'Режиссер', 117, NULL, 79),
(4019, 'Режиссер', 143, NULL, 79),
(4020, 'Режиссер', 1313, NULL, 79),
(4021, 'Режиссер', 1343, NULL, 79),
(4022, 'Актер', 1255, NULL, 80),
(4023, 'Актер', 1355, NULL, 80),
(4024, 'Режиссер', 164, NULL, 80),
(4025, 'Режиссер', 173, NULL, 80),
(4026, 'Актер', 1292, NULL, 81),
(4027, 'Актер', 1307, NULL, 81),
(4028, 'Актер', 1333, NULL, 81),
(4029, 'Актер', 1360, NULL, 81),
(4030, 'Режиссер', 100, NULL, 81),
(4031, 'Режиссер', 1367, NULL, 81),
(4032, 'Актер', 102, NULL, 82),
(4033, 'Актер', 1281, NULL, 82),
(4034, 'Режиссер', 93, NULL, 82),
(4035, 'Режиссер', 168, NULL, 82),
(4036, 'Режиссер', 1273, NULL, 82),
(4037, 'Актер', 1309, NULL, 83),
(4038, 'Актер', 1316, NULL, 83),
(4039, 'Актер', 1340, NULL, 83),
(4040, 'Актер', 3, NULL, 84),
(4041, 'Режиссер', 1315, NULL, 84),
(4042, 'Актер', 231, NULL, 85),
(4043, 'Актер', 242, NULL, 85),
(4044, 'Актер', 244, NULL, 85),
(4045, 'Актер', 1316, NULL, 85),
(4046, 'Режиссер', 1289, NULL, 85),
(4047, 'Режиссер', 1358, NULL, 85),
(4048, 'Актер', 1322, NULL, 86),
(4049, 'Режиссер', 149, NULL, 86),
(4050, 'Режиссер', 1345, NULL, 86),
(4051, 'Режиссер', 1364, NULL, 86),
(4052, 'Актер', 6, NULL, 87),
(4053, 'Актер', 129, NULL, 87),
(4054, 'Актер', 135, NULL, 87),
(4055, 'Актер', 1300, NULL, 87),
(4056, 'Режиссер', 19, NULL, 87),
(4057, 'Режиссер', 89, NULL, 87),
(4058, 'Режиссер', 113, NULL, 87),
(4059, 'Актер', 137, NULL, 88),
(4060, 'Актер', 1320, NULL, 88),
(4061, 'Актер', 1352, NULL, 88),
(4062, 'Актер', 1334, NULL, 89),
(4063, 'Режиссер', 115, NULL, 89),
(4064, 'Режиссер', 126, NULL, 89),
(4065, 'Актер', 109, NULL, 90),
(4066, 'Актер', 130, NULL, 90),
(4067, 'Актер', 151, NULL, 90),
(4068, 'Актер', 1338, NULL, 90),
(4069, 'Режиссер', 1345, NULL, 90),
(4070, 'Режиссер', 177, NULL, 91),
(4071, 'Режиссер', 180, NULL, 91),
(4072, 'Режиссер', 211, NULL, 91),
(4073, 'Актер', 152, NULL, 92),
(4074, 'Актер', 1267, NULL, 92),
(4075, 'Актер', 1324, NULL, 92),
(4076, 'Режиссер', 15, NULL, 92),
(4077, 'Режиссер', 226, NULL, 92),
(4078, 'Режиссер', 1341, NULL, 92),
(4079, 'Актер', 135, NULL, 93),
(4080, 'Актер', 1327, NULL, 93),
(4081, 'Актер', 1334, NULL, 93),
(4082, 'Режиссер', 183, NULL, 93),
(4083, 'Режиссер', 1270, NULL, 93),
(4084, 'Режиссер', 1278, NULL, 93),
(4085, 'Актер', 220, NULL, 94),
(4086, 'Режиссер', 129, NULL, 94),
(4087, 'Режиссер', 176, NULL, 94),
(4088, 'Актер', 115, NULL, 95),
(4089, 'Актер', 147, NULL, 95),
(4090, 'Режиссер', 1290, NULL, 96),
(4091, 'Режиссер', 1325, NULL, 96),
(4092, 'Актер', 200, NULL, 97),
(4093, 'Актер', 235, NULL, 97),
(4094, 'Актер', 1266, NULL, 97),
(4095, 'Режиссер', 190, NULL, 97),
(4096, 'Режиссер', 1264, NULL, 97),
(4097, 'Актер', 142, NULL, 98),
(4098, 'Актер', 1326, NULL, 98),
(4099, 'Актер', 1340, NULL, 98),
(4100, 'Режиссер', 100, NULL, 98),
(4101, 'Режиссер', 190, NULL, 98),
(4102, 'Режиссер', 1264, NULL, 98),
(4103, 'Режиссер', 156, NULL, 100),
(4104, 'Режиссер', 167, NULL, 100),
(4105, 'Актер', 141, NULL, 103),
(4106, 'Актер', 1313, NULL, 103),
(4107, 'Режиссер', 4, NULL, 103),
(4108, 'Актер', 114, NULL, 104),
(4109, 'Актер', 215, NULL, 104),
(4110, 'Актер', 1350, NULL, 104),
(4111, 'Актер', 1299, NULL, 105),
(4112, 'Режиссер', 1269, NULL, 105),
(4113, 'Актер', 104, NULL, 106),
(4114, 'Актер', 150, NULL, 106),
(4115, 'Актер', 243, NULL, 106),
(4116, 'Режиссер', 196, NULL, 106),
(4117, 'Режиссер', 1332, NULL, 106),
(4118, 'Актер', 218, NULL, 107),
(4119, 'Актер', 1286, NULL, 107),
(4120, 'Актер', 1290, NULL, 107),
(4121, 'Актер', 1321, NULL, 107),
(4122, 'Режиссер', 1260, NULL, 107),
(4123, 'Актер', 150, NULL, 108),
(4124, 'Актер', 1350, NULL, 108),
(4125, 'Режиссер', 101, NULL, 108),
(4126, 'Актер', 1350, NULL, 109),
(4127, 'Режиссер', 201, NULL, 109),
(4128, 'Режиссер', 1290, NULL, 109),
(4129, 'Актер', 93, NULL, 110),
(4130, 'Актер', 105, NULL, 110),
(4131, 'Актер', 13, NULL, 111),
(4132, 'Актер', 171, NULL, 111),
(4133, 'Актер', 1293, NULL, 111),
(4134, 'Режиссер', 155, NULL, 111),
(4135, 'Актер', 1307, NULL, 112),
(4136, 'Режиссер', 1285, NULL, 112),
(4137, 'Режиссер', 1314, NULL, 112),
(4138, 'Режиссер', 1323, NULL, 112),
(4139, 'Актер', 133, NULL, 113),
(4140, 'Актер', 147, NULL, 113),
(4141, 'Актер', 187, NULL, 113),
(4142, 'Актер', 1337, NULL, 113),
(4143, 'Актер', 132, NULL, 114),
(4144, 'Режиссер', 7, NULL, 114),
(4145, 'Режиссер', 151, NULL, 114),
(4146, 'Режиссер', 1279, NULL, 114),
(4147, 'Актер', 146, NULL, 115),
(4148, 'Актер', 1254, NULL, 115),
(4149, 'Актер', 1356, NULL, 115),
(4150, 'Актер', 1358, NULL, 115),
(4151, 'Режиссер', 18, NULL, 115),
(4152, 'Режиссер', 205, NULL, 115),
(4153, 'Режиссер', 1315, NULL, 115),
(4154, 'Актер', 11, NULL, 116),
(4155, 'Актер', 228, NULL, 116),
(4156, 'Актер', 1297, NULL, 116),
(4157, 'Актер', 1311, NULL, 116),
(4158, 'Актер', 1343, NULL, 116),
(4159, 'Режиссер', 116, NULL, 116),
(4160, 'Режиссер', 199, NULL, 116),
(4161, 'Актер', 122, NULL, 117),
(4162, 'Актер', 1337, NULL, 117),
(4163, 'Режиссер', 1255, NULL, 117),
(4164, 'Актер', 130, NULL, 118),
(4165, 'Актер', 1283, NULL, 118),
(4166, 'Режиссер', 104, NULL, 118),
(4167, 'Режиссер', 125, NULL, 118),
(4168, 'Режиссер', 232, NULL, 118),
(4169, 'Актер', 157, NULL, 120),
(4170, 'Актер', 216, NULL, 120),
(4171, 'Режиссер', 231, NULL, 120),
(4172, 'Режиссер', 13, NULL, 121),
(4173, 'Режиссер', 1254, NULL, 121),
(4174, 'Актер', 142, NULL, 122),
(4175, 'Актер', 1295, NULL, 122),
(4176, 'Актер', 1328, NULL, 122),
(4177, 'Режиссер', 17, NULL, 122),
(4178, 'Режиссер', 1274, NULL, 122),
(4179, 'Актер', 1357, NULL, 123),
(4180, 'Режиссер', 234, NULL, 123),
(4181, 'Режиссер', 1270, NULL, 123),
(4182, 'Режиссер', 1274, NULL, 123),
(4183, 'Актер', 1253, NULL, 124),
(4184, 'Актер', 1306, NULL, 124),
(4185, 'Актер', 1357, NULL, 124),
(4186, 'Режиссер', 141, NULL, 124);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `role_person`
--
ALTER TABLE `role_person`
  ADD PRIMARY KEY (`id_role`),
  ADD KEY `id_person` (`id_person`),
  ADD KEY `id_series` (`id_series`),
  ADD KEY `id_movie` (`id_movie`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `role_person`
--
ALTER TABLE `role_person`
  MODIFY `id_role` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4187;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `role_person`
--
ALTER TABLE `role_person`
  ADD CONSTRAINT `role_person_ibfk_1` FOREIGN KEY (`id_person`) REFERENCES `person` (`id_person`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_person_ibfk_2` FOREIGN KEY (`id_series`) REFERENCES `series` (`id_series`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_person_ibfk_3` FOREIGN KEY (`id_movie`) REFERENCES `movie` (`id_movie`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;