.class final synthetic Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtp;


# direct methods
.method public constructor <init>(Ldtj;Ldtp;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldta;->a:Ldtj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldta;->b:Ldtp;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldta;->a:Ldtj;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ldtj;->b(Ldtp;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Ldta;->b:Ldtp;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
