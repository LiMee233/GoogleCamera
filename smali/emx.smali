.class final synthetic Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lemx;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lemx;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lemx;->a:Lens;

    goto/32 :goto_2
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
.method public final a(Leoh;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p1, Lemo;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Lemo;->a()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    sget v0, Lent;->k:I

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    instance-of v0, p1, Lemo;

    goto/32 :goto_4
.end method
