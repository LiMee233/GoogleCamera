.class public final synthetic Ldif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldii;

.field public final synthetic b:J

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldii;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldif;->a:Ldii;

    iput-wide p2, p0, Ldif;->b:J

    iput-object p4, p0, Ldif;->c:Lj$/time/Instant;

    iput-object p5, p0, Ldif;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldif;->a:Ldii;

    iget-wide v1, p0, Ldif;->b:J

    iget-object v3, p0, Ldif;->c:Lj$/time/Instant;

    iget-object v4, p0, Ldif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldii;->m(JLj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method
