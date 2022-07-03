.class final synthetic Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lcuu;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcuu;Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lcti;->b:Llle;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lcti;->a:Lcuu;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Lcuu;->a(Llle;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lcti;->b:Llle;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcti;->a:Lcuu;

    goto/32 :goto_1
.end method
