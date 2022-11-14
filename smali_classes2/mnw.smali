.class final Lmnw;
.super Lmmf;


# instance fields
.field private final a:Lmny;


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 0

    invoke-direct {p0}, Lmmf;-><init>()V

    iput-object p1, p0, Lmnw;->a:Lmny;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmnw;->a:Lmny;

    invoke-virtual {v0, p1}, Lmny;->k(Ljava/lang/Object;)V

    return-void
.end method
