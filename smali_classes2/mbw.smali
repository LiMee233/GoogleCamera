.class public final Lmbw;
.super Ljava/lang/Object;

# interfaces
.implements Lmce;


# instance fields
.field public final a:Lliq;

.field private final b:Lmin;


# direct methods
.method public constructor <init>(Lmin;Lliq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbw;->b:Lmin;

    const-string p1, "MediaFS-Q"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lmbw;->a:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Lmck;Lmbz;)Lmcb;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lmck;->a:Lmcc;

    invoke-virtual {v3}, Lmcc;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lmcl;

    iget-object v5, v0, Lmbw;->b:Lmin;

    invoke-virtual/range {p1 .. p1}, Lmck;->d()Z

    move-result v4

    invoke-static {v4}, Lobm;->aq(Z)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v2, Lmbz;->e:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v1, Lmck;->c:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v1, Lmck;->d:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "%s.%s"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lmbz;->f:Ljava/lang/String;

    iget-object v7, v1, Lmck;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lmbz;->j:Ljava/lang/String;

    iget-object v7, v2, Lmbz;->a:Landroid/content/Context;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v1, Lmck;->a:Lmcc;

    invoke-virtual {v10, v7}, Lmcc;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v11

    iget-object v7, v1, Lmck;->b:Ljava/lang/String;

    aput-object v7, v8, v12

    const-string v7, "%s/%s"

    invoke-static {v9, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lmck;->e:Ljava/lang/String;

    invoke-static {v6}, Lmin;->K(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lmbz;->k:Ljava/lang/String;

    iget v7, v2, Lmbz;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lmck;->e:Ljava/lang/String;

    invoke-static {v6}, Lmin;->L(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lmbz;->k:Ljava/lang/String;

    iget v7, v2, Lmbz;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v6, v2, Lmbz;->g:Ljava/lang/String;

    iget v7, v2, Lmbz;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lmcn;

    iget-object v7, v2, Lmbz;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v1, v7, v4, v2}, Lmcn;-><init>(Lmck;Landroid/content/ContentResolver;Landroid/content/ContentValues;Lmbz;)V

    iget-object v7, v0, Lmbw;->a:Lliq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lmcl;-><init>(Lmin;Lmcn;Lliq;[B[B[B)V

    return-object v3

    :cond_2
    new-instance v3, Lmcm;

    iget-object v12, v0, Lmbw;->b:Lmin;

    iget-object v4, v0, Lmbw;->a:Lliq;

    invoke-static {v1, v2, v4}, Lmcp;->l(Lmck;Lmbz;Lliq;)Lmcp;

    move-result-object v13

    iget-object v14, v0, Lmbw;->a:Lliq;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lmcm;-><init>(Lmin;Lmcb;Lliq;[B[B[B)V

    return-object v3
.end method

.method public final b(Lmbz;)Lmcd;
    .locals 1

    new-instance v0, Lmbv;

    invoke-direct {v0, p0, p1}, Lmbv;-><init>(Lmbw;Lmbz;)V

    return-object v0
.end method
