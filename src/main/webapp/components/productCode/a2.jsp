<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Downloads</title>
<script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<main class="md:container mx-auto my-4">
		<c:import url="/components/breadcrumb.html" />
		<a href="./"
			class="flex items-center mb-6 text-2xl font-semibold text-gray-900 dark:text-white">
			<img class="w-12 h-12 mr-2" src="./public/logo/weblogo.png"
			alt="logo"> Dark Boy
		</a>
		<div class="relative overflow-x-auto shadow-md sm:rounded-lg">
			<h2>${product.getDescription()}</h2>
			<table
				class="w-full text-sm text-left text-gray-500 dark:text-gray-400">
				<thead
					class="text-xs text-gray-700 uppercase bg-gray-100 dark:bg-gray-700 dark:text-gray-400">
					<tr>
						<th scope="col" class="px-6 py-3">Title</th>
						<th scope="col" class="px-6 py-3">Plays</th>
						<th scope="col" class="px-6 py-3">Duration</th>
						<th scope="col" class="px-6 py-3"><span class="sr-only">Format</span>
						</th>
					</tr>
				</thead>
				<tbody>
					<tr
						class="bg-white  dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">
						<th scope="row"
							class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
							2 Much</th>
						<td class="px-6 py-4">134,292,060</td>
						<td class="px-6 py-4">2:32</td>
						<td class="px-6 py-4 text-right"><a
							href="musicStore/sound/${product.getCode()}/2_much.mp3"
							class="font-medium text-blue-600 dark:text-blue-500 hover:underline">MP3</a>
						</td>
					</tr>
					<tr
						class="bg-white  dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">
						<th scope="row"
							class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
							Deserve You</th>
						<td class="px-6 py-4">106,442,777</td>
						<td class="px-6 py-4">3:07</td>
						<td class="px-6 py-4 text-right"><a
							href="musicStore/sound/${product.getCode()}/deserve_you.mp3"
							class="font-medium text-blue-600 dark:text-blue-500 hover:underline">MP3</a>
						</td>
					</tr>
					<tr
						class="bg-white dark:bg-gray-800 hover:bg-gray-50 dark:hover:bg-gray-600">
						<th scope="row"
							class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
							As I Am</th>
						<td class="px-6 py-4">213,505,939</td>
						<td class="px-6 py-4">2:54</td>
						<td class="px-6 py-4 text-right"><a
							href="musicStore/sound/${product.getCode()}/as_i_am.mp3"
							class="font-medium text-blue-600 dark:text-blue-500 hover:underline">MP3</a>
						</td>
					</tr>
					<tr
						class="bg-white dark:bg-gray-800 hover:bg-gray-50 dark:hover:bg-gray-600">
						<th scope="row"
							class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
							Hold On</th>
						<td class="px-6 py-4">691,161,193</td>
						<td class="px-6 py-4">2:50</td>
						<td class="px-6 py-4 text-right"><a
							href="musicStore/sound/${product.getCode()}/hold_on.mp3"
							class="font-medium text-blue-600 dark:text-blue-500 hover:underline">MP3</a>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		<div class="flex justify-between">

			<c:import url="/components/ReturnButton.html" />
			<c:import url="/components/ViewCookieButton.html" />
		</div>
	</main>
</body>

</html>