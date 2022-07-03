.class final synthetic Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field static final a:Lnze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Leuj;->a:Lnze;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Leuj;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Leuj;

    goto/32 :goto_1
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
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Llzi;->f()Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lmbn;->a:Llzi;

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lmbn;

    goto/32 :goto_1

    :goto_3
    return p1
.end method
