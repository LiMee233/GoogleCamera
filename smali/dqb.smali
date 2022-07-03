.class final synthetic Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldqf;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Ldqb;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldqb;->a:Ldqf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Ldqb;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v2, v1}, Ldqf;->a(ZI)V

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ldqb;->a:Ldqf;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
