.class final synthetic Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lemy;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lemy;->a:Lens;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lemy;

    goto/32 :goto_0

    :goto_3
    return-void
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
.method public final a(Leoh;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    instance-of v0, p1, Leme;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Leme;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Leme;->a()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    sget v0, Lent;->k:I

    goto/32 :goto_0

    :goto_6
    return-void
.end method
