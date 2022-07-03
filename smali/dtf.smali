.class final synthetic Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ldtf;->b:Ldtm;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldtf;->a:Ldtj;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldtf;->a:Ldtj;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Ldtf;->b:Ldtm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ldtj;->b(Ldtm;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
