.class final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# static fields
.field public static final a:Lmzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmzh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lmzh;->a:Lmzh;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lmzh;-><init>()V

    goto/32 :goto_2
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Lmvc;->a()Lmws;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lmvc;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method
