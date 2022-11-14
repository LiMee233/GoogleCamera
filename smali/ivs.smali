.class public final synthetic Livs;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Livx;


# direct methods
.method public synthetic constructor <init>(Lpyi;Livx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livs;->a:Lpyi;

    iput-object p2, p0, Livs;->b:Livx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livs;->a:Lpyi;

    iget-object v1, p0, Livs;->b:Livx;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    invoke-interface {v0, v1}, Lbue;->c(Lbtw;)V

    return-void
.end method
