.class public final synthetic Lngm;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnfk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfk;I)V
    .locals 0

    iput p2, p0, Lngm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->a:Lnfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 7

    iget v0, p0, Lngm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngm;->a:Lnfk;

    check-cast p1, Lneu;

    iget v1, p1, Lneu;->a:I

    const/16 v2, 0x733d

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnfk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to commit due to stale snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering flag update."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoDataStoreFlagStore"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lnfk;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lngm;->a:Lnfk;

    move-object v4, p1

    check-cast v4, Lngs;

    iget-object v1, v0, Lnfk;->b:Lneg;

    iget-object v2, v0, Lnfk;->c:Ljava/lang/String;

    iget-object v3, v0, Lnfk;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lnfk;->g:Z

    iget-boolean v6, v0, Lnfk;->h:Z

    invoke-static/range {v1 .. v6}, Lngr;->e(Lneg;Ljava/lang/String;Ljava/lang/String;Lngs;ZZ)Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
