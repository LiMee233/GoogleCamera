.class final synthetic Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lecg;->a:Ledd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lecg;->a:Ledd;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Ledd;->g:Ldvy;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Ledd;->M:Ldvw;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
