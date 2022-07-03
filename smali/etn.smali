.class public final Letn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Letn;


# instance fields
.field public final b:Letm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Letm;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Letn;->a:Letn;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Letm;-><init>()V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Letm;->a()Letn;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Letm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Letn;->b:Letm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Letm;->c:I

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Letm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Letm;->b:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-boolean v0, v0, Letm;->e:Z

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-boolean v0, v0, Letm;->f:Z

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-boolean v0, v0, Letm;->g:Z

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Letn;->b:Letm;

    goto/32 :goto_2

    :goto_2
    iget-boolean v0, v0, Letm;->k:Z

    goto/32 :goto_0
.end method
