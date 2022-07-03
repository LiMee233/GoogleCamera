.class final synthetic Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# static fields
.field static final a:Llqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Leox;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Leox;->a:Llqi;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Leox;

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Leot;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v0, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0}, Leot;->a(Z)V

    goto/32 :goto_1
.end method
