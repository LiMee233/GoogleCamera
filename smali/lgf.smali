.class public final synthetic Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# static fields
.field public static final a:Lkts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llgf;->a:Lkts;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Llgf;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llgf;

    goto/32 :goto_2
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

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget p1, p1, Llge;->a:I

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Llge;

    goto/32 :goto_1
.end method
