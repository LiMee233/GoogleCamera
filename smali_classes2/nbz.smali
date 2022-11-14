.class public final Lnbz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lnbz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbz;->b:Landroid/content/Context;

    iput-object p2, p0, Lnbz;->c:Lqkb;

    return-void
.end method
