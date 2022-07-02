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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnkj;->a:Lokp;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lpmr;Lnkw;Lnza;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Lnim;->a()Lnin;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p2, Lnin;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Lnin;->b()Lnil;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p3, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p2, p0, Lnkj;->b:Lnkw;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lnin;->c()Lnim;

    move-result-object p2

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-object p1, p0, Lnkj;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
