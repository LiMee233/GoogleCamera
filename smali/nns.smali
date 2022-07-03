.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnns;->a:Lokp;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnns;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_2

    :goto_2
    return-void
.end method
