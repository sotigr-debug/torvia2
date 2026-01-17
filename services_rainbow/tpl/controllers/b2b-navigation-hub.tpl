<!-- Navigation Header with Role-Based Menu -->
<header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center h-16">
            <!-- Logo -->
            <div class="flex items-center">
                <a href="{$rlBase}" class="flex items-center space-x-2">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-xl font-bold text-gray-900">Torvia</span>
                </a>
            </div>

            <!-- Role-Based Navigation -->
            <div class="hidden lg:flex items-center space-x-6">
                <!-- General Contractor Menu -->
                <div class="relative group">
                    <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors px-3 py-2 rounded-lg hover:bg-primary-50">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                        </svg>
                        <span>Generalunternehmer</span>
                        <svg class="w-4 h-4 transition-transform group-hover:rotate-180" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                        </svg>
                    </button>
                    <div class="absolute top-full left-0 w-64 bg-white shadow-elevated rounded-lg border border-gray-200 mt-1 opacity-0 invisible group-hover:opacity-100 group-hover:visible transition-all duration-200">
                        <div class="p-2">
                            <a href="{$rlBase}project_posting_interface.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Projekt posten</div>
                                    <div class="text-sm text-gray-500">Neues Bauprojekt erstellen</div>
                                </div>
                            </a>
                            <a href="{$rlBase}contractor_project_management_dashboard.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Projekt Dashboard</div>
                                    <div class="text-sm text-gray-500">Projekte verwalten</div>
                                </div>
                            </a>
                            <a href="{$rlBase}contractor_verification_center.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-success" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Nachunternehmer prüfen</div>
                                    <div class="text-sm text-gray-500">Qualifikationen verifizieren</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <!-- Subcontractor Menu -->
                <div class="relative group">
                    <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors px-3 py-2 rounded-lg hover:bg-primary-50">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                        </svg>
                        <span>Nachunternehmer</span>
                        <svg class="w-4 h-4 transition-transform group-hover:rotate-180" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                        </svg>
                    </button>
                    <div class="absolute top-full left-0 w-64 bg-white shadow-elevated rounded-lg border border-gray-200 mt-1 opacity-0 invisible group-hover:opacity-100 group-hover:visible transition-all duration-200">
                        <div class="p-2">
                            <a href="{$rlBase}project_listings.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Projekte finden</div>
                                    <div class="text-sm text-gray-500">Verfügbare Aufträge durchsuchen</div>
                                </div>
                            </a>
                            <a href="{$rlBase}booking_interface.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Auftrag buchen</div>
                                    <div class="text-sm text-gray-500">Direkt Termine vereinbaren</div>
                                </div>
                            </a>
                            <a href="{$rlBase}subcontractor_document_management.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                </svg>
                                <div>
                                    <div class="font-medium">Dokumente verwalten</div>
                                    <div class="text-sm text-gray-500">Zertifikate & Nachweise</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <!-- Document Management -->
                <a href="{$rlBase}subcontractor_document_management.html" class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                    </svg>
                    <span>Dokumente</span>
                </a>

                <!-- Communication Center -->
                <a href="{$rlBase}integrated_communication_center.html" class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                    </svg>
                    <span>Kommunikation</span>
                </a>
            </div>

            <!-- Quick Access Toolbar -->
            <div class="hidden md:flex items-center space-x-4">
                <!-- Notifications -->
                <div class="relative">
                    <button class="p-2 text-gray-600 hover:text-primary transition-colors relative">
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM10.07 2.82l.908.845a8.002 8.002 0 1110.648 10.648l.845.908a1 1 0 01-1.414 1.414l-.908-.845A8.002 8.002 0 113.418 4.573l-.845-.908A1 1 0 014.987 2.25l.908.845z"></path>
                        </svg>
                        <!-- Notification Badge -->
                        <span class="absolute -top-1 -right-1 w-4 h-4 bg-accent text-white text-xs rounded-full flex items-center justify-center">3</span>
                    </button>
                </div>

                <!-- User Profile Dropdown -->
                <div class="relative group">
                    <button class="flex items-center space-x-2 p-2 rounded-lg hover:bg-gray-100 transition-colors">
                        <img src="https://images.unsplash.com/photo-1659885785600-332531595893" 
                             alt="User Avatar" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm font-medium text-gray-700">Max Mustermann</span>
                        <svg class="w-4 h-4 text-gray-500 transition-transform group-hover:rotate-180" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                        </svg>
                    </button>
                    <div class="absolute top-full right-0 w-56 bg-white shadow-elevated rounded-lg border border-gray-200 mt-1 opacity-0 invisible group-hover:opacity-100 group-hover:visible transition-all duration-200">
                        <div class="p-2">
                            <div class="px-3 py-2 border-b border-gray-100 mb-2">
                                <div class="font-medium text-gray-900">Max Mustermann</div>
                                <div class="text-sm text-gray-500">Generalunternehmer</div>
                                <div class="flex items-center mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                </div>
                            </div>
                            <a href="{$rlBase}user_dashboard.html" class="flex items-center space-x-2 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-4 h-4 text-gray-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"></path>
                                </svg>
                                <span>Mein Profil</span>
                            </a>
                            <a href="javascript:void(0)" class="flex items-center space-x-2 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors">
                                <svg class="w-4 h-4 text-gray-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"></path>
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                </svg>
                                <span>Einstellungen</span>
                            </a>
                            <div class="border-t border-gray-100 mt-2 pt-2">
                                <a href="javascript:void(0)" class="flex items-center space-x-2 px-3 py-2 rounded-lg hover:bg-gray-50 transition-colors text-red-600">
                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1"></path>
                                    </svg>
                                    <span>Abmelden</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Mobile Menu Button -->
            <button class="lg:hidden p-2 rounded-lg hover:bg-gray-100" onclick="toggleMobileMenu()">
                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                </svg>
            </button>
        </div>

        <!-- Mobile Menu -->
        <div id="mobileMenu" class="hidden lg:hidden py-4 border-t border-gray-100">
            <div class="flex flex-col space-y-4">
                <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Projekt Dashboard</a>
                <a href="{$rlBase}project_listings.html" class="text-gray-700 hover:text-primary transition-colors">Projekte finden</a>
                <a href="{$rlBase}integrated_communication_center.html" class="text-gray-700 hover:text-primary transition-colors">Kommunikation</a>
                <a href="{$rlBase}subcontractor_document_management.html" class="text-gray-700 hover:text-primary transition-colors">Dokumente</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <a href="{$rlBase}user_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Mein Profil</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Projekt posten</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Breadcrumb Navigation -->
<div class="bg-gray-50 border-b border-gray-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-3">
        <nav class="flex" aria-label="Breadcrumb">
            <ol class="flex items-center space-x-4">
                <li>
                    <a href="{$rlBase}" class="text-gray-500 hover:text-gray-700">
                        <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z"></path>
                        </svg>
                        <span class="sr-only">Home</span>
                    </a>
                </li>
                <li>
                    <div class="flex items-center">
                        <svg class="w-5 h-5 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path>
                        </svg>
                        <span class="ml-4 text-sm font-medium text-gray-900">Navigation Hub</span>
                    </div>
                </li>
            </ol>
        </nav>
    </div>
</div>

<!-- Main Navigation Dashboard -->
<main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
    
    <!-- Header Section -->
    <div class="mb-8">
        <h1 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
            B2B Construction Platform Navigation Hub
        </h1>
        <p class="text-xl text-gray-600 max-w-3xl">
            Ihr zentraler Anlaufpunkt für alle B2B-Bauprojekte. Verwalten Sie Ihre Projekte, 
            finden Sie Nachunternehmer und koordinieren Sie Ihre Bauprojekte effizient.
        </p>
    </div>

    <!-- Quick Actions Toolbar -->
    <div class="bg-white rounded-lg shadow-soft border border-gray-200 p-6 mb-8">
        <h2 class="text-lg font-semibold text-gray-900 mb-4">Schnellzugriff</h2>
        <div class="grid grid-cols-2 md:grid-cols-4 gap-4">
            <button class="flex flex-col items-center p-4 bg-primary-50 hover:bg-primary-100 rounded-lg transition-colors text-center" onclick="window.location.href="{$rlBase}project_posting_interface.html"">
                <svg class="w-8 h-8 text-primary mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                </svg>
                <span class="text-sm font-medium text-gray-900">Projekt posten</span>
            </button>
            
            <button class="flex flex-col items-center p-4 bg-secondary-50 hover:bg-secondary-100 rounded-lg transition-colors text-center" onclick="window.location.href="{$rlBase}project_listings.html"">
                <svg class="w-8 h-8 text-secondary mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                </svg>
                <span class="text-sm font-medium text-gray-900">Projekte finden</span>
            </button>
            
            <button class="flex flex-col items-center p-4 bg-accent-50 hover:bg-accent-100 rounded-lg transition-colors text-center" onclick="window.location.href="{$rlBase}integrated_communication_center.html"">
                <svg class="w-8 h-8 text-accent mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                </svg>
                <span class="text-sm font-medium text-gray-900">Nachrichten</span>
            </button>
            
            <button class="flex flex-col items-center p-4 bg-success-50 hover:bg-success-100 rounded-lg transition-colors text-center" onclick="window.location.href="{$rlBase}subcontractor_document_management.html"">
                <svg class="w-8 h-8 text-success mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                </svg>
                <span class="text-sm font-medium text-gray-900">Dokumente</span>
            </button>
        </div>
    </div>

    <!-- Real-time Notifications -->
    <div class="bg-gradient-to-r from-primary-50 to-secondary-50 rounded-lg border border-primary-200 p-6 mb-8">
        <div class="flex items-start justify-between">
            <div class="flex items-start space-x-4">
                <div class="flex-shrink-0">
                    <div class="w-10 h-10 bg-primary rounded-full flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM10.07 2.82l.908.845a8.002 8.002 0 1110.648 10.648l.845.908a1 1 0 01-1.414 1.414l-.908-.845A8.002 8.002 0 113.418 4.573l-.845-.908A1 1 0 014.987 2.25l.908.845z"></path>
                        </svg>
                    </div>
                </div>
                <div class="flex-1">
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Aktuelle Benachrichtigungen</h3>
                    <div class="space-y-3">
                        <div class="flex items-center space-x-3 p-3 bg-white rounded-lg shadow-sm">
                            <div class="w-2 h-2 bg-primary rounded-full"></div>
                            <div class="flex-1">
                                <p class="text-sm font-medium text-gray-900">Neues Gebot eingegangen</p>
                                <p class="text-xs text-gray-500">Projekt "Bürogebäude München" - vor 5 Min.</p>
                            </div>
                            <span class="text-xs text-primary font-medium">Neu</span>
                        </div>
                        <div class="flex items-center space-x-3 p-3 bg-white rounded-lg shadow-sm">
                            <div class="w-2 h-2 bg-success rounded-full"></div>
                            <div class="flex-1">
                                <p class="text-sm font-medium text-gray-900">Dokument genehmigt</p>
                                <p class="text-xs text-gray-500">Nachunternehmer-Zertifikat - vor 1 Std.</p>
                            </div>
                            <span class="text-xs text-success font-medium">Genehmigt</span>
                        </div>
                        <div class="flex items-center space-x-3 p-3 bg-white rounded-lg shadow-sm">
                            <div class="w-2 h-2 bg-accent rounded-full"></div>
                            <div class="flex-1">
                                <p class="text-sm font-medium text-gray-900">Neue Nachricht</p>
                                <p class="text-xs text-gray-500">Schmidt Elektro GmbH - vor 2 Std.</p>
                            </div>
                            <span class="text-xs text-accent font-medium">Ungelesen</span>
                        </div>
                    </div>
                </div>
            </div>
            <button class="text-gray-400 hover:text-gray-600">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                </svg>
            </button>
        </div>
    </div>

    <!-- Main Navigation Grid -->
    <div class="grid lg:grid-cols-3 gap-8 mb-8">
        
        <!-- Project Management Section -->
        <div class="lg:col-span-1 space-y-6">
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Projektmanagement</h3>
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <a href="{$rlBase}contractor_project_management_dashboard.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Projekt Dashboard</div>
                                <div class="text-sm text-gray-500">Alle Projekte verwalten</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                    <a href="{$rlBase}project_posting_interface.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Neues Projekt</div>
                                <div class="text-sm text-gray-500">Projekt ausschreiben</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                    <a href="{$rlBase}enhanced_project_listings_with_navigation.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Projekt Übersicht</div>
                                <div class="text-sm text-gray-500">Projekte durchsuchen</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                </div>
            </div>
            
            <!-- Contractor Verification -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Nachunternehmer-Verifizierung</h3>
                    <svg class="w-6 h-6 text-success" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <a href="{$rlBase}contractor_verification_center.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Verification Center</div>
                                <div class="text-sm text-gray-500">Qualifikationen prüfen</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                    <a href="{$rlBase}subcontractor_rating_review_system.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Bewertungssystem</div>
                                <div class="text-sm text-gray-500">Bewertungen verwalten</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <!-- Document Management Section -->
        <div class="lg:col-span-1 space-y-6">
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Dokumentenmanagement</h3>
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <a href="{$rlBase}subcontractor_document_management.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Dokument Center</div>
                                <div class="text-sm text-gray-500">Alle Dokumente verwalten</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                    <a href="{$rlBase}document_verification_admin_panel.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Admin Panel</div>
                                <div class="text-sm text-gray-500">Dokumente genehmigen</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                </div>
            </div>
            
            <!-- Communication System -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Kommunikationssystem</h3>
                    <svg class="w-6 h-6 text-accent" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <a href="{$rlBase}integrated_communication_center.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Message Center</div>
                                <div class="text-sm text-gray-500">Alle Nachrichten</div>
                            </div>
                            <div class="flex items-center space-x-2">
                                <span class="px-2 py-1 text-xs bg-accent text-white rounded-full">3</span>
                                <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                                </svg>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <!-- Trust & Safety -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Trust & Safety</h3>
                    <svg class="w-6 h-6 text-success" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <a href="b2b_trust_center.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Trust Center</div>
                                <div class="text-sm text-gray-500">Sicherheitsrichtlinien</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                    <a href="{$rlBase}complaint_management_center.html" class="block p-3 bg-gray-50 hover:bg-gray-100 rounded-lg transition-colors">
                        <div class="flex items-center justify-between">
                            <div>
                                <div class="font-medium text-gray-900">Beschwerde-Center</div>
                                <div class="text-sm text-gray-500">Probleme melden</div>
                            </div>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                            </svg>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <!-- Search & Analytics Section -->
        <div class="lg:col-span-1 space-y-6">
            <!-- Smart Search -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Intelligente Suche</h3>
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                    </svg>
                </div>
                <div class="space-y-4">
                    <div class="relative">
                        <input type="text" 
                               placeholder="Projekte, Nachunternehmer, Dokumente..." 
                               class="input-field pr-10">
                        <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>
                    <div class="flex flex-wrap gap-2">
                        <span class="px-3 py-1 bg-primary-100 text-primary-700 text-sm rounded-full">Rohbau</span>
                        <span class="px-3 py-1 bg-secondary-100 text-secondary-700 text-sm rounded-full">München</span>
                        <span class="px-3 py-1 bg-accent-100 text-accent-700 text-sm rounded-full">Aktiv</span>
                    </div>
                </div>
            </div>

            <!-- Recent Activity -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Letzte Aktivitäten</h3>
                    <svg class="w-6 h-6 text-gray-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                    </svg>
                </div>
                <div class="space-y-3">
                    <div class="flex items-start space-x-3">
                        <div class="w-2 h-2 bg-primary rounded-full mt-2"></div>
                        <div class="flex-1">
                            <p class="text-sm text-gray-900">Projekt "Bürogebäude München" erstellt</p>
                            <p class="text-xs text-gray-500">vor 2 Stunden</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <div class="w-2 h-2 bg-success rounded-full mt-2"></div>
                        <div class="flex-1">
                            <p class="text-sm text-gray-900">Nachunternehmer-Zertifikat genehmigt</p>
                            <p class="text-xs text-gray-500">vor 4 Stunden</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <div class="w-2 h-2 bg-accent rounded-full mt-2"></div>
                        <div class="flex-1">
                            <p class="text-sm text-gray-900">Neue Bewertung eingegangen</p>
                            <p class="text-xs text-gray-500">vor 1 Tag</p>
                        </div>
                    </div>
                </div>
                <a href="#" class="block text-center text-sm text-primary hover:text-primary-700 font-medium mt-4">
                    Alle Aktivitäten anzeigen
                </a>
            </div>
            
            <!-- Platform Statistics -->
            <div class="card">
                <div class="flex items-center justify-between mb-4">
                    <h3 class="text-lg font-semibold text-gray-900">Platform Status</h3>
                    <svg class="w-6 h-6 text-success" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
                    </svg>
                </div>
                <div class="space-y-4">
                    <div class="flex justify-between items-center">
                        <span class="text-sm text-gray-600">Aktive Projekte</span>
                        <span class="text-lg font-bold text-primary">127</span>
                    </div>
                    <div class="flex justify-between items-center">
                        <span class="text-sm text-gray-600">Verifizierte Partner</span>
                        <span class="text-lg font-bold text-success">94%</span>
                    </div>
                    <div class="flex justify-between items-center">
                        <span class="text-sm text-gray-600">Durchschn. Bewertung</span>
                        <span class="text-lg font-bold text-accent">4.9</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>

<!-- Footer -->
<footer class="bg-gray-900 text-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
            <!-- Company Info -->
            <div class="col-span-1 md:col-span-2">
                <div class="flex items-center space-x-2 mb-4">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-2xl font-bold">Torvia</span>
                </div>
                <p class="text-gray-300 mb-4 max-w-md">
                    Die führende B2B-Plattform für Bauunternehmen und Nachunternehmer. 
                    Effizient, transparent und erfolgreich.
                </p>
            </div>

            <!-- Quick Links -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Schnellzugriff</h3>
                <ul class="space-y-2">
                    <li><a href="{$rlBase}project_posting_interface.html" class="text-gray-300 hover:text-white transition-colors">Projekt posten</a></li>
                    <li><a href="{$rlBase}contractor_verification_center.html" class="text-gray-300 hover:text-white transition-colors">Verifizierung</a></li>
                    <li><a href="{$rlBase}integrated_communication_center.html" class="text-gray-300 hover:text-white transition-colors">Kommunikation</a></li>
                    <li><a href="{$rlBase}subcontractor_document_management.html" class="text-gray-300 hover:text-white transition-colors">Dokumente</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="b2b_trust_center.html" class="text-gray-300 hover:text-white transition-colors">Trust Center</a></li>
                    <li><a href="{$rlBase}complaint_management_center.html" class="text-gray-300 hover:text-white transition-colors">Beschwerden</a></li>
                    <li><a href="{$rlBase}how_it_works.html" class="text-gray-300 hover:text-white transition-colors">Wie es funktioniert</a></li>
                    <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia B2B Construction Platform. Alle Rechte vorbehalten.
            </p>
        </div>
    </div>
</footer>

<script>
function toggleMobileMenu() {
    const mobileMenu = document.getElementById('mobileMenu');
    mobileMenu.classList.toggle('hidden');
}

// Close mobile menu when clicking outside
document.addEventListener('click', function(event) {
    const mobileMenu = document.getElementById('mobileMenu');
    const menuButton = event.target.closest('button');
    
    if (!menuButton && !mobileMenu.contains(event.target)) {
        mobileMenu.classList.add('hidden');
    }
});

// Add smooth scrolling for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// Real-time notification simulation
setInterval(() => {
    const badge = document.querySelector('.absolute.-top-1.-right-1');
    if (badge) {
        const current = parseInt(badge.textContent);
        if (Math.random() > 0.9) { // 10% chance every interval
            badge.textContent = current + 1;
        }
    }
}, 30000); // Check every 30 seconds

// Search functionality
document.addEventListener('DOMContentLoaded', function() {
    const searchInput = document.querySelector('input[placeholder*="Projekte"]');
    if (searchInput) {
        searchInput.addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                // Implement search functionality
                console.log('Search for:', this.value);
            }
        });
    }
});
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>
<!-- ===== TORVIA API SCRIPTS ===== -->
<script src="{$rlTplBase}js/06_torvia_api_client.js"></script>
<script src="{$rlTplBase}js/torvia_init.js"></script>

<!-- Navigation Menu Container (falls nicht vorhanden) -->
<div id="dynamicNavigation" style="margin: 20px; padding: 20px; background: white; border-radius: 8px; box-shadow: 0 1px 3px rgba(0,0,0,0.1);">
    <p>🧭 Lade Menü...</p>
</div>