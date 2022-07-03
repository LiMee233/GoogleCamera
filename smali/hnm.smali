.class final synthetic Lhnm;
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
    sput-object v0, Lhnm;->a:Lowg;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhnm;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lhnm;-><init>()V

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
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p1, Lest;->c:Loxz;

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lest;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method
