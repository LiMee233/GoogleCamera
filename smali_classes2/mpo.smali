.class final Lmpo;
.super Lmmf;


# instance fields
.field final synthetic a:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 0

    iput-object p1, p0, Lmpo;->a:Lmpp;

    invoke-direct {p0}, Lmmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmlr;

    iget-object p1, p0, Lmpo;->a:Lmpp;

    iget-object p1, p1, Lmpp;->b:Lmmr;

    invoke-virtual {p1}, Lmmr;->close()V

    return-void
.end method
