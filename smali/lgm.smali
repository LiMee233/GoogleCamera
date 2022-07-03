.class public final synthetic Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# static fields
.field public static final a:Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Llgm;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llgm;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Llgm;->a:Lkts;

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
.method public final a(Lkov;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Llgl;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Llgl;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
