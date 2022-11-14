.class public final synthetic Letv;
.super Ljava/lang/Object;

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Leuq;


# direct methods
.method public synthetic constructor <init>(Leuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Letv;->a:Leuq;

    iget-object v0, v0, Leuq;->j:Lhue;

    sget-object v1, Lhtt;->q:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
