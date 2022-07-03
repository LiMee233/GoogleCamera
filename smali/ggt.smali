.class final synthetic Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# static fields
.field static final a:Lfwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lggt;->a:Lfwm;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lggt;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lggt;

    goto/32 :goto_1

    :goto_3
    return-void
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
.method public final a(Lmlm;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1}, Lmlm;->a()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_8
    return p1
.end method
