.class final synthetic Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Leow;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Leow;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Leow;->a:Lowg;

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
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1}, Leot;->a()Loxj;

    move-result-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Leot;

    goto/32 :goto_8

    :goto_4
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    sget-object v0, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5
.end method
