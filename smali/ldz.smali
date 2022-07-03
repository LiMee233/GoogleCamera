.class public final synthetic Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# static fields
.field public static final a:Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lldz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lldz;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lldz;->a:Lkts;

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
.method public final a(Lkov;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lldy;->a:Llcr;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lldy;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method
