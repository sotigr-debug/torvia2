<!-- Navigation Header -->
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

            <!-- Desktop Navigation -->
            <div class="hidden md:flex items-center space-x-8">
                <a href="{$rlBase}user_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Dashboard</a>
                <a href="{$rlBase}project_listings.html" class="text-gray-700 hover:text-primary transition-colors">Projekte</a>
                <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Management</a>
                <a href="{$rlBase}comprehensive_analytics_dashboard.html" class="text-primary font-semibold">Analytics</a>
            </div>

            <!-- Profile -->
            <div class="flex items-center space-x-4">
                <div class="relative">
                    <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors">
                        <div class="w-8 h-8 bg-primary-100 rounded-full flex items-center justify-center">
                            <svg class="w-5 h-5 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 9a3 3 0 100-6 3 3 0 000 6zm-7 9a7 7 0 1114 0H3z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <span class="text-sm font-medium">Max Bauer</span>
                    </button>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Dashboard Header -->
<section class="bg-gradient-to-r from-primary to-secondary text-white py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex flex-col lg:flex-row lg:items-center lg:justify-between">
            <div>
                <h1 class="text-3xl lg:text-4xl font-bold mb-2">Analytics Dashboard</h1>
                <p class="text-blue-100 text-lg">Datengesteuerte Einblicke für optimale B2B-Performance</p>
            </div>
            <div class="mt-6 lg:mt-0 flex flex-col sm:flex-row gap-4">
                <!-- Time Period Filter -->
                <select class="bg-white text-gray-900 rounded-lg px-4 py-2 font-medium focus:outline-none focus:ring-2 focus:ring-blue-200">
                    <option value="7d">Letzte 7 Tage</option>
                    <option value="30d" selected>Letzte 30 Tage</option>
                    <option value="90d">Letzte 90 Tage</option>
                    <option value="1y">Letztes Jahr</option>
                </select>
                <!-- Export Button -->
                <button class="bg-white text-primary hover:bg-gray-50 px-6 py-2 rounded-lg font-semibold transition-colors inline-flex items-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2z"></path>
                    </svg>
                    <span>Export</span>
                </button>
            </div>
        </div>
    </div>
</section>

<!-- Key Performance Indicators -->
<section class="py-8 -mt-6">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
            <!-- Project Success Rate -->
            <div class="card group hover:shadow-elevated transition-all duration-300">
                <div class="flex items-center justify-between mb-4">
                    <div class="w-12 h-12 bg-success-100 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform">
                        <svg class="w-6 h-6 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div class="text-right">
                        <div class="text-2xl font-bold text-gray-900">94.8%</div>
                        <div class="text-xs text-success-600 font-medium">+2.3%</div>
                    </div>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-1">Projekterfolgsrate</h3>
                <p class="text-gray-600 text-sm">Abgeschlossene vs. gestartete Projekte</p>
            </div>

            <!-- Bid Conversion -->
            <div class="card group hover:shadow-elevated transition-all duration-300">
                <div class="flex items-center justify-between mb-4">
                    <div class="w-12 h-12 bg-primary-100 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform">
                        <svg class="w-6 h-6 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                    </div>
                    <div class="text-right">
                        <div class="text-2xl font-bold text-gray-900">67.2%</div>
                        <div class="text-xs text-primary-600 font-medium">+8.1%</div>
                    </div>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-1">Angebotskonversion</h3>
                <p class="text-gray-600 text-sm">Erfolgreiche vs. eingereichte Angebote</p>
            </div>

            <!-- Average Rating -->
            <div class="card group hover:shadow-elevated transition-all duration-300">
                <div class="flex items-center justify-between mb-4">
                    <div class="w-12 h-12 bg-accent-100 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform">
                        <svg class="w-6 h-6 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                        </svg>
                    </div>
                    <div class="text-right">
                        <div class="text-2xl font-bold text-gray-900">4.87</div>
                        <div class="text-xs text-accent-600 font-medium">+0.12</div>
                    </div>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-1">Durchschnittsbewertung</h3>
                <p class="text-gray-600 text-sm">Bewertung Ihrer abgeschlossenen Projekte</p>
            </div>

            <!-- Revenue Growth -->
            <div class="card group hover:shadow-elevated transition-all duration-300">
                <div class="flex items-center justify-between mb-4">
                    <div class="w-12 h-12 bg-secondary-100 rounded-lg flex items-center justify-center group-hover:scale-110 transition-transform">
                        <svg class="w-6 h-6 text-secondary-600" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M2 11a1 1 0 011-1h2a1 1 0 011 1v5a1 1 0 01-1 1H3a1 1 0 01-1-1v-5zM8 7a1 1 0 011-1h2a1 1 0 011 1v9a1 1 0 01-1 1H9a1 1 0 01-1-1V7zM14 4a1 1 0 011-1h2a1 1 0 011 1v12a1 1 0 01-1 1h-2a1 1 0 01-1-1V4z"></path>
                        </svg>
                    </div>
                    <div class="text-right">
                        <div class="text-2xl font-bold text-gray-900">€287K</div>
                        <div class="text-xs text-success-600 font-medium">+15.7%</div>
                    </div>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-1">Umsatzwachstum</h3>
                <p class="text-gray-600 text-sm">Monatliches Projektvolumen</p>
            </div>
        </div>
    </div>
</section>

<!-- Main Analytics Grid -->
<section class="py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-1 lg:grid-cols-2 gap-8">
            
            <!-- Project Performance Chart -->
            <div class="card">
                <div class="flex items-center justify-between mb-6">
                    <h2 class="text-xl font-bold text-gray-900">Projektperformance</h2>
                    <button class="text-gray-400 hover:text-gray-600 transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z"></path>
                        </svg>
                    </button>
                </div>
                <div class="relative h-80">
                    <canvas id="projectChart"></canvas>
                </div>
            </div>

            <!-- Trade Distribution -->
            <div class="card">
                <div class="flex items-center justify-between mb-6">
                    <h2 class="text-xl font-bold text-gray-900">Gewerke-Verteilung</h2>
                    <button class="text-gray-400 hover:text-gray-600 transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z"></path>
                        </svg>
                    </button>
                </div>
                <div class="relative h-80">
                    <canvas id="tradeChart"></canvas>
                </div>
            </div>

            <!-- Revenue Trends -->
            <div class="card">
                <div class="flex items-center justify-between mb-6">
                    <h2 class="text-xl font-bold text-gray-900">Umsatztrends</h2>
                    <div class="flex items-center space-x-2">
                        <button class="text-sm text-gray-600 hover:text-primary transition-colors px-3 py-1 rounded bg-gray-100 hover:bg-primary-50">Monatlich</button>
                        <button class="text-sm text-primary bg-primary-50 px-3 py-1 rounded">Quartalsweise</button>
                    </div>
                </div>
                <div class="relative h-80">
                    <canvas id="revenueChart"></canvas>
                </div>
            </div>

            <!-- Contractor Performance -->
            <div class="card">
                <h2 class="text-xl font-bold text-gray-900 mb-6">Top Nachunternehmer</h2>
                <div class="space-y-4">
                    <!-- Contractor 1 -->
                    <div class="flex items-center justify-between p-4 bg-gray-50 rounded-lg hover:bg-gray-100 transition-colors">
                        <div class="flex items-center space-x-4">
                            <div class="w-12 h-12 bg-primary-100 rounded-full flex items-center justify-center">
                                <span class="text-primary-600 font-bold text-lg">MB</span>
                            </div>
                            <div>
                                <div class="font-semibold text-gray-900">Müller Bau GmbH</div>
                                <div class="text-sm text-gray-600">Rohbau & Mauerwerk</div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.9</span>
                            </div>
                            <div class="text-sm text-gray-600">8 Projekte</div>
                        </div>
                    </div>

                    <!-- Contractor 2 -->
                    <div class="flex items-center justify-between p-4 bg-gray-50 rounded-lg hover:bg-gray-100 transition-colors">
                        <div class="flex items-center space-x-4">
                            <div class="w-12 h-12 bg-success-100 rounded-full flex items-center justify-center">
                                <span class="text-success-600 font-bold text-lg">SE</span>
                            </div>
                            <div>
                                <div class="font-semibold text-gray-900">Schmidt Elektro</div>
                                <div class="text-sm text-gray-600">Elektroinstallation</div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.8</span>
                            </div>
                            <div class="text-sm text-gray-600">12 Projekte</div>
                        </div>
                    </div>

                    <!-- Contractor 3 -->
                    <div class="flex items-center justify-between p-4 bg-gray-50 rounded-lg hover:bg-gray-100 transition-colors">
                        <div class="flex items-center space-x-4">
                            <div class="w-12 h-12 bg-accent-100 rounded-full flex items-center justify-center">
                                <span class="text-accent-600 font-bold text-lg">WS</span>
                            </div>
                            <div>
                                <div class="font-semibold text-gray-900">Weber Sanitär</div>
                                <div class="text-sm text-gray-600">Sanitärtechnik</div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.7</span>
                            </div>
                            <div class="text-sm text-gray-600">6 Projekte</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Geographic Performance -->
<section class="py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">
            
            <!-- Regional Heat Map -->
            <div class="lg:col-span-2 card">
                <div class="flex items-center justify-between mb-6">
                    <h2 class="text-xl font-bold text-gray-900">Regionale Performance</h2>
                    <div class="flex items-center space-x-2">
                        <div class="flex items-center space-x-1">
                            <div class="w-3 h-3 bg-red-200 rounded"></div>
                            <span class="text-xs text-gray-600">Niedrig</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <div class="w-3 h-3 bg-yellow-300 rounded"></div>
                            <span class="text-xs text-gray-600">Mittel</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <div class="w-3 h-3 bg-green-400 rounded"></div>
                            <span class="text-xs text-gray-600">Hoch</span>
                        </div>
                    </div>
                </div>
                <div class="relative h-80 bg-gray-100 rounded-lg flex items-center justify-center">
                    <div class="text-gray-500">
                        <svg class="w-16 h-16 mx-auto mb-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="1" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="1" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <p class="text-center">Interaktive Deutschland-Karte</p>
                        <p class="text-center text-sm mt-1">Projektverteilung nach Regionen</p>
                    </div>
                </div>
            </div>

            <!-- Top Regions -->
            <div class="card">
                <h2 class="text-xl font-bold text-gray-900 mb-6">Top Regionen</h2>
                <div class="space-y-4">
                    <!-- Region 1 -->
                    <div class="flex items-center justify-between">
                        <div>
                            <div class="font-semibold text-gray-900">Bayern</div>
                            <div class="text-sm text-gray-600">München, Nürnberg</div>
                        </div>
                        <div class="text-right">
                            <div class="text-lg font-bold text-gray-900">€89K</div>
                            <div class="text-sm text-success-600">+12.3%</div>
                        </div>
                    </div>

                    <!-- Region 2 -->
                    <div class="flex items-center justify-between">
                        <div>
                            <div class="font-semibold text-gray-900">NRW</div>
                            <div class="text-sm text-gray-600">Köln, Düsseldorf</div>
                        </div>
                        <div class="text-right">
                            <div class="text-lg font-bold text-gray-900">€76K</div>
                            <div class="text-sm text-success-600">+8.7%</div>
                        </div>
                    </div>

                    <!-- Region 3 -->
                    <div class="flex items-center justify-between">
                        <div>
                            <div class="font-semibold text-gray-900">Baden-Württemberg</div>
                            <div class="text-sm text-gray-600">Stuttgart, Karlsruhe</div>
                        </div>
                        <div class="text-right">
                            <div class="text-lg font-bold text-gray-900">€65K</div>
                            <div class="text-sm text-success-600">+15.1%</div>
                        </div>
                    </div>

                    <!-- Region 4 -->
                    <div class="flex items-center justify-between">
                        <div>
                            <div class="font-semibold text-gray-900">Berlin</div>
                            <div class="text-sm text-gray-600">Berlin-Brandenburg</div>
                        </div>
                        <div class="text-right">
                            <div class="text-lg font-bold text-gray-900">€54K</div>
                            <div class="text-sm text-warning-600">-2.1%</div>
                        </div>
                    </div>

                    <!-- Region 5 -->
                    <div class="flex items-center justify-between">
                        <div>
                            <div class="font-semibold text-gray-900">Hamburg</div>
                            <div class="text-sm text-gray-600">Hamburg-Schleswig</div>
                        </div>
                        <div class="text-right">
                            <div class="text-lg font-bold text-gray-900">€42K</div>
                            <div class="text-sm text-success-600">+6.8%</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Benchmarking Section -->
<section class="py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="card">
            <div class="flex items-center justify-between mb-8">
                <div>
                    <h2 class="text-2xl font-bold text-gray-900 mb-2">Benchmarking & Vergleich</h2>
                    <p class="text-gray-600">Vergleichen Sie Ihre Performance mit Branchendurchschnitt und Top-Performern</p>
                </div>
                <button class="btn-primary">Detailanalyse anfordern</button>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Your Performance -->
                <div class="text-center">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Ihre Performance</h3>
                    <div class="space-y-4">
                        <div>
                            <div class="text-2xl font-bold text-primary mb-1">94.8%</div>
                            <div class="text-sm text-gray-600">Projekterfolgsrate</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-primary mb-1">4.87</div>
                            <div class="text-sm text-gray-600">Durchschnittsbewertung</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-primary mb-1">€287K</div>
                            <div class="text-sm text-gray-600">Monatsumsatz</div>
                        </div>
                    </div>
                </div>

                <!-- Industry Average -->
                <div class="text-center border-l border-r border-gray-200">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Branchendurchschnitt</h3>
                    <div class="space-y-4">
                        <div>
                            <div class="text-2xl font-bold text-gray-600 mb-1">87.3%</div>
                            <div class="text-sm text-gray-600">Projekterfolgsrate</div>
                            <div class="text-xs text-success-600 font-medium">+7.5% über Schnitt</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-gray-600 mb-1">4.42</div>
                            <div class="text-sm text-gray-600">Durchschnittsbewertung</div>
                            <div class="text-xs text-success-600 font-medium">+0.45 über Schnitt</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-gray-600 mb-1">€198K</div>
                            <div class="text-sm text-gray-600">Monatsumsatz</div>
                            <div class="text-xs text-success-600 font-medium">+45% über Schnitt</div>
                        </div>
                    </div>
                </div>

                <!-- Top Performers -->
                <div class="text-center">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Top-Performer</h3>
                    <div class="space-y-4">
                        <div>
                            <div class="text-2xl font-bold text-accent mb-1">98.1%</div>
                            <div class="text-sm text-gray-600">Projekterfolgsrate</div>
                            <div class="text-xs text-gray-500">-3.3% Differenz</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-accent mb-1">4.95</div>
                            <div class="text-sm text-gray-600">Durchschnittsbewertung</div>
                            <div class="text-xs text-gray-500">-0.08 Differenz</div>
                        </div>
                        <div>
                            <div class="text-2xl font-bold text-accent mb-1">€425K</div>
                            <div class="text-sm text-gray-600">Monatsumsatz</div>
                            <div class="text-xs text-gray-500">-32% Differenz</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Recommendations Section -->
<section class="py-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="card">
            <h2 class="text-2xl font-bold text-gray-900 mb-6">Handlungsempfehlungen</h2>
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                
                <!-- Recommendation 1 -->
                <div class="bg-primary-50 border border-primary-200 rounded-lg p-6">
                    <div class="flex items-start space-x-3">
                        <div class="w-8 h-8 bg-primary-500 rounded-lg flex items-center justify-center flex-shrink-0">
                            <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M12 1.586l-4 4v12.828l4-4V1.586zM3.707 3.293A1 1 0 002 4v10a1 1 0 00.293.707L8 21.414a1 1 0 001.414 0L17.707 13.121a1 1 0 000-1.414L11.414 5.414a1 1 0 00-1.414 0l-6.293 6.293z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="font-semibold text-primary-900 mb-2">Angebotsstrategie optimieren</h3>
                            <p class="text-sm text-primary-700 mb-3">Ihre Angebotskonversion ist überdurchschnittlich, aber es gibt noch Potenzial bei Elektro-Projekten.</p>
                            <button class="text-sm font-medium text-primary-600 hover:text-primary-700">Details ansehen →</button>
                        </div>
                    </div>
                </div>

                <!-- Recommendation 2 -->
                <div class="bg-success-50 border border-success-200 rounded-lg p-6">
                    <div class="flex items-start space-x-3">
                        <div class="w-8 h-8 bg-success-500 rounded-lg flex items-center justify-center flex-shrink-0">
                            <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="font-semibold text-success-900 mb-2">Geografische Expansion</h3>
                            <p class="text-sm text-success-700 mb-3">Starke Performance in Bayern und NRW. Erwägen Sie Expansion nach Hessen und Niedersachsen.</p>
                            <button class="text-sm font-medium text-success-600 hover:text-success-700">Details ansehen →</button>
                        </div>
                    </div>
                </div>

                <!-- Recommendation 3 -->
                <div class="bg-accent-50 border border-accent-200 rounded-lg p-6">
                    <div class="flex items-start space-x-3">
                        <div class="w-8 h-8 bg-accent-500 rounded-lg flex items-center justify-center flex-shrink-0">
                            <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="font-semibold text-accent-900 mb-2">Bewertungen maximieren</h3>
                            <p class="text-sm text-accent-700 mb-3">Ihre 4.87 Bewertung ist excellent. Implementieren Sie systematisches Feedback-Management für 4.9+.</p>
                            <button class="text-sm font-medium text-accent-600 hover:text-accent-700">Details ansehen →</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="bg-gray-900 text-white mt-16">
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

            <!-- Analytics -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Analytics</h3>
                <ul class="space-y-2">
                    <li><a href="{$rlBase}comprehensive_analytics_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Performance</a></li>
                    <li><a href="{$rlBase}comprehensive_analytics_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Benchmarking</a></li>
                    <li><a href="{$rlBase}comprehensive_analytics_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Trends</a></li>
                    <li><a href="{$rlBase}comprehensive_analytics_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Berichte</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                    <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                    <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Dashboard</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 text-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia. Alle Rechte vorbehalten. | Analytics Dashboard powered by B2B Intelligence
            </p>
        </div>
    </div>
</footer>

<script>
// Chart.js Configuration and Data
document.addEventListener('DOMContentLoaded', function() {
    // Project Performance Chart
    const projectCtx = document.getElementById('projectChart').getContext('2d');
    new Chart(projectCtx, {
        type: 'line',
        data: {
            labels: ['Jan', 'Feb', 'Mär', 'Apr', 'Mai', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Dez'],
            datasets: [{
                label: 'Erfolgreiche Projekte',
                data: [65, 59, 80, 81, 96, 87, 93, 89, 92, 88, 95, 98],
                borderColor: '#3B82F6',
                backgroundColor: 'rgba(59, 130, 246, 0.1)',
                tension: 0.4,
                fill: true
            }, {
                label: 'Gestartete Projekte',
                data: [68, 62, 85, 85, 98, 90, 98, 94, 97, 92, 98, 102],
                borderColor: '#10B981',
                backgroundColor: 'rgba(16, 185, 129, 0.1)',
                tension: 0.4,
                fill: false
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'bottom'
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    grid: {
                        color: '#f3f4f6'
                    }
                },
                x: {
                    grid: {
                        color: '#f3f4f6'
                    }
                }
            }
        }
    });

    // Trade Distribution Chart
    const tradeCtx = document.getElementById('tradeChart').getContext('2d');
    new Chart(tradeCtx, {
        type: 'doughnut',
        data: {
            labels: ['Rohbau', 'Elektro', 'Sanitär', 'Dach/Fassade', 'Tiefbau', 'Trockenbau'],
            datasets: [{
                data: [28, 22, 18, 15, 12, 5],
                backgroundColor: [
                    '#3B82F6',
                    '#10B981',
                    '#F59E0B',
                    '#EF4444',
                    '#8B5CF6',
                    '#06B6D4'
                ],
                borderWidth: 2,
                borderColor: '#ffffff'
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'bottom'
                }
            }
        }
    });

    // Revenue Trends Chart  
    const revenueCtx = document.getElementById('revenueChart').getContext('2d');
    new Chart(revenueCtx, {
        type: 'bar',
        data: {
            labels: ['Q1 2024', 'Q2 2024', 'Q3 2024', 'Q4 2024'],
            datasets: [{
                label: 'Umsatz (€K)',
                data: [720, 860, 945, 1020],
                backgroundColor: '#3B82F6',
                borderColor: '#2563EB',
                borderWidth: 1,
                borderRadius: 4
            }, {
                label: 'Gewinn (€K)',
                data: [180, 215, 236, 255],
                backgroundColor: '#10B981',
                borderColor: '#059669',
                borderWidth: 1,
                borderRadius: 4
            }]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'bottom'
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    grid: {
                        color: '#f3f4f6'
                    }
                },
                x: {
                    grid: {
                        color: '#f3f4f6'
                    }
                }
            }
        }
    });
});

// Export functionality
function exportAnalytics() {
    // This would integrate with a real export system
    alert('Export-Funktion wird initialisiert. Ihr Bericht wird in wenigen Minuten per E-Mail zugestellt.');
}

// Real-time updates simulation
function updateMetrics() {
    // Simulate real-time metric updates
    const metrics = document.querySelectorAll('[data-metric]');
    metrics.forEach(metric => {
        const currentValue = parseFloat(metric.textContent);
        const variation = (Math.random() - 0.5) * 0.02; // Small random variation
        const newValue = currentValue * (1 + variation);
        
        if (metric.dataset.format === 'percentage') {
            metric.textContent = newValue.toFixed(1) + '%';
        } else if (metric.dataset.format === 'currency') {
            metric.textContent = '€' + Math.round(newValue) + 'K';
        } else {
            metric.textContent = newValue.toFixed(2);
        }
    });
}

// Update metrics every 30 seconds (in production, this would be real data)
setInterval(updateMetrics, 30000);
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>