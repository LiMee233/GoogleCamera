.class public final synthetic Ldyx;
.super Ljava/lang/Object;

# interfaces
.implements Llww;


# instance fields
.field public final synthetic a:Ldyy;


# direct methods
.method public synthetic constructor <init>(Ldyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ldyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyx;->a:Ldyy;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwz;

    iget-boolean v4, v1, Ldyy;->b:Z

    if-eqz v4, :cond_0

    iget-object v5, v1, Ldyy;->a:Lenl;

    iget v6, v3, Llwz;->f:F

    iget v7, v3, Llwz;->g:F

    iget v8, v3, Llwz;->h:F

    iget-wide v9, v3, Llwz;->e:J

    invoke-interface/range {v5 .. v10}, Lenl;->b(FFFJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v1, Ldyy;->a:Lenl;

    iget v12, v3, Llwz;->f:F

    iget v4, v3, Llwz;->g:F

    neg-float v13, v4

    iget v4, v3, Llwz;->h:F

    neg-float v14, v4

    iget-wide v3, v3, Llwz;->e:J

    move-wide v15, v3

    invoke-interface/range {v11 .. v16}, Lenl;->b(FFFJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
