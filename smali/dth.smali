.class final synthetic Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldth;->b:Ldtm;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldth;->a:Ldtj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Ldth;->b:Ldtm;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldth;->a:Ldtj;

    goto/32 :goto_0

    :goto_2
    iget v0, v0, Ldtj;->h:I

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Ldtm;->f()V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1, v0}, Ldtm;->a(I)V

    goto/32 :goto_4
.end method
