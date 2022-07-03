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

    :goto_0
    new-instance v0, Lndf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lndf;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lndf;->a:Lnyu;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/location/Location;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    double-to-float p1, v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_3
.end method
