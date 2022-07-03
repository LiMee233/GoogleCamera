.class final synthetic Lenc;
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
    return-void

    :goto_1
    invoke-direct {v0}, Lenc;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lenc;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lenc;->a:Lens;

    goto/32 :goto_0
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    instance-of v0, p1, Leni;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-interface {p1}, Leni;->a()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    check-cast p1, Leni;

    goto/32 :goto_3
.end method
