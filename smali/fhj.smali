.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhh;


# instance fields
.field private final a:Lpmr;

.field private final b:Lfhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SimpleModuleAgent"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Lfhk;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfhj;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfhj;->b:Lfhk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbiw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfhj;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lbiw;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final b()Lfhk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfhj;->b:Lfhk;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
