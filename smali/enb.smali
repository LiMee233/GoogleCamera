.class final synthetic Lenb;
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
    new-instance v0, Lenb;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lenb;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lenb;->a:Lens;

    goto/32 :goto_3

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

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lenf;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lenf;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lenf;->a()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void
.end method
