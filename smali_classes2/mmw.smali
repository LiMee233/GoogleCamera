.class final Lmmw;
.super Lmmf;


# instance fields
.field private final a:Lmny;


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 0

    invoke-direct {p0}, Lmmf;-><init>()V

    iput-object p1, p0, Lmmw;->a:Lmny;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmna;

    iget-object v0, p0, Lmmw;->a:Lmny;

    invoke-static {p1}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmny;->l(Lmna;)V

    return-void
.end method
