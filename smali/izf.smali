.class final synthetic Lizf;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lizf;->a:Ldvy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Ldvy;->d:Ldvx;

    goto/32 :goto_3

    :goto_1
    return-object v2

    :goto_2
    iget-object v0, p0, Lizf;->a:Ldvy;

    goto/32 :goto_0

    :goto_3
    sget-object v2, Ldvx;->c:Ldvx;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v2, v0, v1}, Ldvu;-><init>(Ldvy;Ldvx;)V

    goto/32 :goto_1

    :goto_5
    new-instance v2, Ldvu;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v2}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_5
.end method
