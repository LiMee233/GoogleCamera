.class final synthetic Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lend;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lend;->a:Lens;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lend;-><init>()V

    goto/32 :goto_1
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

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    instance-of v0, p1, Lenh;

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lenh;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Lenh;->a()V

    :goto_5
    goto/32 :goto_1
.end method
