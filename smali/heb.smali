.class public final synthetic Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhee;

.field public final synthetic b:Lhdu;

.field public final synthetic c:Ledc;


# direct methods
.method public synthetic constructor <init>(Lhee;Lhdu;Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Lhee;

    iput-object p2, p0, Lheb;->b:Lhdu;

    iput-object p3, p0, Lheb;->c:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lheb;->a:Lhee;

    iget-object v1, p0, Lheb;->b:Lhdu;

    iget-object v2, p0, Lheb;->c:Ledc;

    invoke-virtual {v0, v1, v2}, Lhee;->j(Lhdu;Ledc;)V

    return-void
.end method
