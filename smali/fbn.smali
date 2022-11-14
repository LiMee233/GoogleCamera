.class public final synthetic Lfbn;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfbp;


# direct methods
.method public synthetic constructor <init>(Lfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lfbp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfbn;->a:Lfbp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfbp;->e:Lgqw;

    sget-object v0, Lgqv;->b:Lgqv;

    invoke-virtual {p1, v0}, Lldl;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
