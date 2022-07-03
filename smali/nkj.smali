.class public final Lnkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lnkw;

.field public final c:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lnkj;->a:Lokp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lpmr;Lnkw;Lnza;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p2}, Lnim;->a()Lnin;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    check-cast p2, Lnin;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2}, Lnin;->b()Lnil;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p3, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lnkj;->b:Lnkw;

    goto/32 :goto_5

    :goto_5
    invoke-static {}, Lnin;->c()Lnim;

    move-result-object p2

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lnkj;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_8
    return-void
.end method
