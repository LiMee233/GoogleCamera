.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lndf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lndf;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lndf;->a:Lnyu;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    check-cast p1, Landroid/location/Location;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    double-to-float p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
