.class final synthetic Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldhs;

.field private final b:Lecx;


# direct methods
.method public constructor <init>(Ldhs;Lecx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldhr;->b:Lecx;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldhr;->a:Ldhs;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ldhs;->b(Lecx;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldhr;->a:Ldhs;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Ldhr;->b:Lecx;

    goto/32 :goto_1
.end method
