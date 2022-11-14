.class public final synthetic Lgwa;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llna;

.field public final synthetic b:Lhck;


# direct methods
.method public synthetic constructor <init>(Llna;Lhck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Llna;

    iput-object p2, p0, Lgwa;->b:Lhck;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgwa;->a:Llna;

    iget-object v1, p0, Lgwa;->b:Lhck;

    check-cast p1, Lhcj;

    invoke-interface {v1, p1}, Lhck;->d(Lhcj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->i(Ljava/util/Set;)V

    return-void
.end method
