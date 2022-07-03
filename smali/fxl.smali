.class final synthetic Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lfxl;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lfxl;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lfxl;->a:Lnyu;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljth;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object p1

    goto/32 :goto_1
.end method
