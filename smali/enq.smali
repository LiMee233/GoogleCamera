.class final synthetic Lenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lenq;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lenq;->a:Lens;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lenq;

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

    goto/32 :goto_0

    :goto_0
    sget v0, Lent;->k:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    instance-of v0, p1, Leod;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    check-cast p1, Leod;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p1}, Leod;->h()V

    :goto_6
    goto/32 :goto_1
.end method
