.class public final Lkur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkur;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkur;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkur;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkur;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_0
.end method
