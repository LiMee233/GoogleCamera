.class public final synthetic Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqm;


# static fields
.field public static final a:Llqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lljn;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lljn;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lljn;->a:Llqm;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/util/Deque;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
