.class final synthetic Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liza;->a:Ldvy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ldvt;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Liza;->a:Ldvy;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Ldvx;->a:Ldvx;

    goto/32 :goto_5

    :goto_3
    return-object v1

    :goto_4
    invoke-direct {v1, v0}, Ldvt;-><init>(Ldvy;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_0
.end method
