.class final synthetic Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Ldww;


# direct methods
.method public constructor <init>(Ldww;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldwt;->a:Ldww;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldwt;->a:Ldww;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Ldwu;-><init>(Ldww;)V

    goto/32 :goto_1

    :goto_3
    new-instance v1, Ldwu;

    goto/32 :goto_2
.end method
