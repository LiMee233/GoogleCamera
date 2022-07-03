.class final Lmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmy;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lmy;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmz;->b:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lmz;->c:Lmy;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lmz;->d:Landroid/location/LocationManager;

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lmy;

    goto/32 :goto_0

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmz;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    goto/32 :goto_1
.end method
