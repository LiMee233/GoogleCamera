.class final synthetic Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldix;

.field private final b:I


# direct methods
.method public constructor <init>(Ldix;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Ldir;->b:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldir;->a:Ldix;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ldix;->b:Ldjv;

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Ldir;->b:I

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ldir;->a:Ldix;

    goto/32 :goto_3
.end method
