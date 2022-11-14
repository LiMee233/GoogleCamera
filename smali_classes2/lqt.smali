.class public final Llqt;
.super Ljava/lang/Object;

# interfaces
.implements Llnp;


# instance fields
.field public final a:Llvo;

.field private final b:Llnp;


# direct methods
.method public constructor <init>(Llqu;Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqt;->b:Llnp;

    iput-object p2, p0, Llqt;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Llnd;)Llna;
    .locals 1

    iget-object v0, p0, Llqt;->b:Llnp;

    invoke-interface {v0, p1}, Llnp;->a(Llnd;)Llna;

    move-result-object p1

    return-object p1
.end method
